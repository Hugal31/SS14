local Item = require "obj/item/class"
local SequenceScanner = Item:new{
    name = "genetic sequence scanner",
    icon = 'icons/obj/device.dmi',
    icon_state = "gene",
    item_state = "healthanalyzer",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    desc = "A hand-held scanner for analyzing someones gene sequence on the fly. Hold near a DNA console to update the internal database.",
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    throwforce = 3,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },
    discovered = {},
    buffer = nil,
    ready = 1,
    cooldown = 200,

}
return SequenceScanner
