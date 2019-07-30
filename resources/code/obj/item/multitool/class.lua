local Item = require "obj/item/class"
local Multitool = Item:new{
    name = "multitool",
    desc = "Used for pulsing wires to test which to cut. Not recommended by doctors.",
    icon = 'icons/obj/device.dmi',
    icon_state = "multitool",
    item_state = "multitool",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    force = 5,
    w_class = 2,
    tool_behaviour = "multitool",
    throwforce = 0,
    throw_range = 7,
    throw_speed = 3,
    materials = {"$metal", "$glass", },
    buffer = nil,
    toolspeed = 1,
    usesound = 'sound/weapons/empty.ogg',
    mode = 0,

}
return Multitool
