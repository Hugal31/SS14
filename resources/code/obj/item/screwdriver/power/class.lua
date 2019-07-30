local Screwdriver = require "obj/item/screwdriver/class"
local Power = Screwdriver:new{
    name = "hand drill",
    desc = "A simple powered hand drill. It's fitted with a screw bit.",
    icon_state = "drill_screw",
    item_state = "drill",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    materials = {"$metal", "$silver", "$titanium", },
    force = 8,
    w_class = 2,
    throwforce = 8,
    throw_speed = 2,
    throw_range = 3,
    attack_verb = {"drilled", "screwed", "jabbed", "whacked", },
    hitsound = 'sound/items/drill_hit.ogg',
    usesound = 'sound/items/drill_use.ogg',
    toolspeed = 0.7,
    random_color = 0,

}
return Power
