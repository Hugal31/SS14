local Mobile = require "obj/docking_port/mobile/class"
local Emergency = Mobile:new{
    name = "emergency shuttle",
    id = "emergency",
    dwidth = 9,
    width = 22,
    height = 11,
    dir = 4,
    port_direction = 8,
    sound_played = 0,

}
return Emergency
