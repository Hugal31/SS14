local Item = require "obj/item/class"
local VendingRefill = Item:new{
    name = "resupply canister",
    machine_name = "Generic",
    icon = 'icons/obj/vending_restock.dmi',
    icon_state = "refill_snack",
    item_state = "restock_unit",
    desc = "A vending machine restock cart.",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    force = 7,
    throwforce = 10,
    throw_speed = 1,
    throw_range = 7,
    w_class = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    products = nil,
    contraband = nil,
    premium = nil,

}
return VendingRefill
