local Wrench = require "obj/item/wrench/class"
local Power = Wrench:new{
    name = "hand drill",
    desc = "A simple powered hand drill. It's fitted with a bolt bit.",
    icon_state = "drill_bolt",
    item_state = "drill",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    usesound = 'sound/items/drill_use.ogg',
    materials = {"$metal", "$silver", "$titanium", },
    force = 8,
    w_class = 2,
    throwforce = 8,
    attack_verb = {"drilled", "screwed", "jabbed", },
    toolspeed = 0.7,

}
return Power
