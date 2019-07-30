local Smartfridge = require "obj/machinery/smartfridge/class"
local Disk = Smartfridge:new{
    name = "disk compartmentalizer",
    desc = "A machine capable of storing a variety of disks. Denoted by most as the DSU (disk storage unit).",
    icon_state = "disktoaster",
    pass_flags = 1,
    visible_contents = 0,

}
return Disk
