local Item = require "obj/item/class"
local BorgChameleon = Item:new{
    name = "cyborg chameleon projector",
    icon = 'icons/obj/device.dmi',
    icon_state = "shield0",
    flags_1 = 32,
    item_flags = 128,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    friendlyName = nil,
    savedName = nil,
    active = 0,
    activationCost = 300,
    activationUpkeep = 50,
    disguise = "engineer",
    mobhook = nil,
    user = nil,
    animation_playing = 0,

}
return BorgChameleon
