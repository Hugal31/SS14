local Item = require "obj/item/class"
local Chair = Item:new{
    name = "chair",
    desc = "Bar brawl essential.",
    icon = 'icons/obj/chairs.dmi',
    icon_state = "chair_toppled",
    item_state = "chair",
    lefthand_file = 'icons/mob/inhands/misc/chairs_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/chairs_righthand.dmi',
    w_class = 5,
    force = 8,
    throwforce = 10,
    throw_range = 3,
    hitsound = 'sound/items/trayhit1.ogg',
    hit_reaction_chance = 50,
    materials = {"$metal", },
    break_chance = 5,
    origin_type = nil,

}
return Chair
