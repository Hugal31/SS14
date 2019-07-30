local Machinery = require "obj/machinery/class"
local AugManipulator = Machinery:new{
    name = [[\improper augment manipulator]],
    desc = "A machine for custom fitting augmentations, with in-built spraypainter.",
    icon = 'icons/obj/pda.dmi',
    icon_state = "pdapainter",
    density = true,
    obj_integrity = 200,
    max_integrity = 200,
    storedpart = nil,
    initial_icon_state = nil,
    style_list_icons = nil,

}
return AugManipulator
