local Emergency = require "obj/docking_port/mobile/emergency/class"
local Backup = Emergency:new{
    name = "backup shuttle",
    id = "backup",
    dwidth = 2,
    width = 8,
    height = 8,
    dir = 4,

}
return Backup
