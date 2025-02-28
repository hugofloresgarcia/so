
// how much to stretch the plane
var scale = 1.0;

function stretch(s) {
    scale = s;
}


function transform(x, y, z) {
    x = x * scale;
    y = y * scale;
    outlet(0, x, y, z);
}f