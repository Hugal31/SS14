local Mobile = require "obj/docking_port/mobile/class"
local Pod = Mobile:new{
    name = "escape pod",
    id = "pod",
    dwidth = 1,
    width = 3,
    height = 4,
    launch_status = 0,

}
return Pod
