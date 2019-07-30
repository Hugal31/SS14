local Obj = require "obj/class"
local DockingPort = Obj:new{
    invisibility = 101,
    icon = 'icons/obj/device.dmi',
    icon_state = "pinonfar",
    resistance_flags = 115,
    anchored = 1,
    id = nil,
    dir = 1,
    width = 0,
    height = 0,
    dwidth = 0,
    dheight = 0,
    area_type = nil,
    hidden = 0,

}
return DockingPort
