local Structure = require "obj/structure/class"
local DisplaycaseChassi = Structure:new{
    anchored = 1,
    density = false,
    name = "display case chassis",
    desc = "The wooden base of a display case.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "glassbox_chassis",
    electronics = nil,

}
return DisplaycaseChassi
