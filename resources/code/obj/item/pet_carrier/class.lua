local Item = require "obj/item/class"
local PetCarrier = Item:new{
    name = "pet carrier",
    desc = "A big white-and-blue pet carrier. Good for carrying <s>meat to the chef</s> cute animals around.",
    icon = 'icons/obj/pet_carrier.dmi',
    icon_state = "pet_carrier_open",
    item_state = "pet_carrier",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    force = 5,
    attack_verb = {"bashed", "carried", },
    w_class = 4,
    throw_speed = 2,
    throw_range = 3,
    materials = {"$metal", "$glass", },
    open = 1,
    locked = 0,
    occupants = {},
    occupant_weight = 0,
    max_occupants = 3,
    max_occupant_weight = 1,

}
return PetCarrier
