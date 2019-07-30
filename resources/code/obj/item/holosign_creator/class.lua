local Item = require "obj/item/class"
local HolosignCreator = Item:new{
    name = "holographic sign projector",
    desc = "A handy-dandy holographic projector that displays a janitorial sign.",
    icon = 'icons/obj/device.dmi',
    icon_state = "signmaker",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    force = 0,
    w_class = 2,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    item_flags = 128,
    signs = {},
    max_signs = 10,
    creation_time = 0,
    holosign_type = nil,
    holocreator_busy = 0,

}
return HolosignCreator
