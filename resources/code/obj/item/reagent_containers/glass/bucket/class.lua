local Glass = require "obj/item/reagent_containers/glass/class"
local Bucket = Glass:new{
    name = "bucket",
    desc = "It's a bucket.",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "bucket",
    item_state = "bucket",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    materials = {"$metal", },
    w_class = 3,
    amount_per_transfer_from_this = 20,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, 70, },
    volume = 70,
    flags_inv = 256,
    slot_flags = 64,
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slot_equipment_priority = {1, 6, 14, 13, 2, 11, 10, 12, 9, 7, 8, 5, 17, 15, 16, 20, },

}
return Bucket
