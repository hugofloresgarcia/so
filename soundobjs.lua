-- set some global properties on the jit.gl.lua object
this.autowatch = 1

-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

-- create a sphere object
local sphere = jit.new("jit.gl.gridshape", this.drawto)
sphere.shape = "sphere"
sphere.automatic = 0

-- create a material object
local mtl = jit.new("jit.gl.material", this.drawto)

-- mouse position variables
local mouse_x, mouse_y = 0, 0

-- function to update sphere position based on mouse input
function mouse(x, y)
    mouse_x = (x / this.dim[1]) * 2 - 1  -- normalize to [-1, 1]
    mouse_y = 1 - (y / this.dim[2]) * 2  -- normalize to [-1, 1]
    outlet(0, mouse_x, mouse_y)  -- broadcast coordinates
end

function dest_changed()
    sphere.drawto = this.drawto
    mtl.drawto = this.drawto
end

-- called when jit.gl.lua gets the signal to draw itself
function draw()
    mtl:bind()
    gl.PushMatrix()
        gl.Translate(mouse_x, mouse_y, 0)
        gl.Scale(0.1, 0.1, 0.1)  -- sphere size
        local c = {1, 0, 0, 1}  -- red color
        gl.Material(GL.FRONT_AND_BACK, GL.DIFFUSE, c)
        gl.Color(c)
        sphere:drawraw()
    gl.PopMatrix()
    mtl:unbind()
end