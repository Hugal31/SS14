local Item = require "obj/item/class"
local AmmoBox = Item:new{
    name = "ammo box (null_reference_exception)",
    desc = "A box of ammo.",
    icon = 'icons/obj/ammo.dmi',
    flags_1 = 32,
    slot_flags = 512,
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    materials = {"$metal", },
    throwforce = 2,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    stored_ammo = {},
    ammo_type = nil,
    max_ammo = 7,
    multiple_sprites = 0,
    caliber = nil,
    multiload = 1,
    start_empty = 0,
    bullet_cost = nil,
    base_cost = nil,

}
return AmmoBox
