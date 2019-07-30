local CameraAdvanced = require "obj/machinery/computer/camera_advanced/class"
local Ratvar = CameraAdvanced:new{
    name = "ratvarian camera observer",
    desc = "A console used to snoop on the station's goings-on. A jet of steam occasionally whooshes out from slats on its sides.",
    use_power = 0,
    networks = {"ss13", "minisat", },
    warp_action = nil,

}
return Ratvar
