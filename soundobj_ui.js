inlets = 2;
outlets = 2;
sketch.ortho3d();
var vbrgb = [0.3,0.3,0.6,1.];
var vfrgb = [0.8,0.8,0.3,1.];
var w = [0,0,0];
var vx = 0;
var vy = 0;
var vradius = 0.1;

var recording = false;
var playback = false;
var recordedPositions = [];
var playbackIndex = 0;
var playbackTask = new Task(playbackLoop, this);

// process arguments
if (jsarguments.length>1) vfrgb[0] = jsarguments[1]/255.;
if (jsarguments.length>2) vfrgb[1] = jsarguments[2]/255.;
if (jsarguments.length>3) vfrgb[2] = jsarguments[3]/255.;
if (jsarguments.length>4) vbrgb[0] = jsarguments[4]/255.;
if (jsarguments.length>5) vbrgb[1] = jsarguments[5]/255.;
if (jsarguments.length>6) vbrgb[2] = jsarguments[6]/255.;
if (jsarguments.length>7) vradius = jsarguments[7];

draw();

function draw() {
    with (sketch) {
        glclearcolor(vbrgb);
        glclear();
        glcolor(vfrgb);
        moveto(w);
        sphere(vradius);
    }
}

function bang() {
    draw();
    refresh();
    outlet(1, vy);
    outlet(0, vx);
}

function onclick(x, y) {
    recordedPositions = [];
    recording = true;
    playback = false;
    playbackTask.cancel();
    recordPosition(x, y);
}
onclick.local = 1;

function ondrag(x, y) {
    if (recording) {
        recordPosition(x, y);
    }
}
ondrag.local = 1;

function onmouseup() {
    recording = false;
    playback = true;
    playbackIndex = 0;
    playbackTask.interval = recordedPositions[0].interval;
    playbackTask.repeat(recordedPositions.length);
}
onmouseup.local = 1;

function recordPosition(x, y) {
    var width = box.rect[2] - box.rect[0];
    var height = box.rect[3] - box.rect[1];
    vx = Math.max(0, Math.min(1, x / width));
    vy = Math.max(0, Math.min(1, 1 - y / height));
    w = sketch.screentoworld(x, y);
    var now = new Date().getTime();
    var interval = recordedPositions.length > 0 ? now - recordedPositions[recordedPositions.length - 1].time : 16;
    recordedPositions.push({ x: vx, y: vy, time: now, interval: interval });
    bang();
}

function playbackLoop() {
    if (playback && recordedPositions.length > 0) {
        var pos = recordedPositions[playbackIndex];
        vx = pos.x;
        vy = pos.y;
        w = sketch.screentoworld(vx * (box.rect[2] - box.rect[0]), (1 - vy) * (box.rect[3] - box.rect[1]));
        bang();
        playbackIndex = (playbackIndex + 1) % recordedPositions.length;
        playbackTask.interval = recordedPositions[playbackIndex].interval;
    }
}
