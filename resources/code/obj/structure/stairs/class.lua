local Structure = require "obj/structure/class"
local Stair = Structure:new{
    name = "stairs",
    icon = 'icons/obj/stairs.dmi',
    icon_state = "stairs",
    anchored = 1,
    force_open_above = 0,
    terminator_mode = 0,
    multiz_signal_listener = nil,

}
return Stair
