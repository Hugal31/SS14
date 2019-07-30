local Item = require "obj/item/class"
local Bikehorn = Item:new{
    name = "bike horn",
    desc = "A horn off of a bicycle.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "bike_horn",
    item_state = "bike_horn",
    lefthand_file = 'icons/mob/inhands/equipment/horns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/horns_righthand.dmi',
    throwforce = 0,
    hitsound = nil,
    w_class = 1,
    slot_flags = 1536,
    throw_speed = 3,
    throw_range = 7,
    attack_verb = {"HONKED", },
    component = nil,

}
return Bikehorn
