local Structure = require "obj/structure/class"
local Cable = Structure:new{
    name = "power cable",
    desc = "A flexible, superconducting insulated cable for heavy-duty power transfer.",
    icon = 'icons/obj/power_cond/cables.dmi',
    icon_state = "0-1",
    level = 1,
    layer = 2.4,
    anchored = 1,
    obj_flags = 36,
    d1 = 0,
    d2 = 1,
    powernet = nil,
    stored = nil,
    cable_color = "red",
    color = "#ff0000",

}
return Cable
