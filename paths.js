
var pathMode = "wander";
var pathModes = ["wander", "circle", "bounce"];

var coords = [];
var coordidx = 0;

// the space ranges from -1 to 1 in x and y, z must always be 0

function bang() {
  // TODO: emit next xyz coordinate in path

    if (coords.length > 0) {
        outlet(0, coords[coordidx]);
        coordidx = (coordidx + 1) % coords.length;
    }
}

function setPath(mode) {
    post(mode);
    if (pathModes.indexOf(mode) >= 0) {
        pathMode = mode;
    }

    // generate points for the path
    switch (pathMode) {
        case "wander":
            // wander around in brownian motion
            coords = [];
            var numPoints = Math.round(Math.random() * 100);
            var x = 0;
            var y = 0;
            for (var i = 0; i < numPoints; i++) {
                x += Math.random() * 0.2 - 0.1 ; // TODO: this 0.1 controls wander amt
                y += Math.random() * 0.2 - 0.1; 

                // clamp to -1 to 1
                x = Math.min(1, Math.max(-1, x));
                y = Math.min(1, Math.max(-1, y));
                coords.push([x, y, 0]);
            }
            break;
        case "circle":
            // circle around in a random direction
            coords = [];
            var numPoints = Math.round(Math.random() * 100); 
            var angle = Math.random() * 2 * Math.PI;

            direction = Math.random() < 0.5 ? 1 : -1;
            for (var i = 0; i < numPoints; i++) {
                coords.push([Math.cos(angle), Math.sin(angle), 0]);
                angle += 2 * Math.PI / numPoints * direction;
            }
            break;
        case "bounce":
            // bounce around two points
            coords = [];
            var numPoints = 2;
            var x = 0;
            var y = 0;
            var maxDistance = 1.0;
            var minDistance = 0.5;

            // sample the two points
            var x1 = Math.random() * 2 - 1;
            var y1 = Math.random() * 2 - 1;

            // find the second point using a min max distance and a random angle
            var angle = Math.random() * 2 * Math.PI;
            var distance = Math.random() * (maxDistance - minDistance) + minDistance;
            var x2 = x1 + distance * Math.cos(angle);
            var y2 = y1 + distance * Math.sin(angle);

            // generate the path
            coords.push([x1, y1, 0]);
            coords.push([x2, y2, 0]);

            break;
        case "off":
            coords = [];
            break;
        case "random":
            coords = [];
            var numPoints = Math.round(Math.random() * 100);
            for (var i = 0; i < numPoints; i++) {
                coords.push([Math.random() * 2 - 1, Math.random() * 2 - 1, 0]);
            }
            break
        default:
            post("unknown path mode");
            break;
        
    }

}

