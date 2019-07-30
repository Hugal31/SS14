local Item = require "obj/item/class"
local ThrowingStar = Item:new{
    name = "throwing star",
    desc = "An ancient weapon still used to this day, due to its ease of lodging itself into its victim's body parts.",
    icon_state = "throwingstar",
    item_state = "eshield0",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    force = 2,
    throwforce = 20,
    throw_speed = 4,
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", },
    w_class = 2,
    sharpness = 1,
    materials = {"$metal", "$glass", },
    resistance_flags = 2,

}
return ThrowingStar
