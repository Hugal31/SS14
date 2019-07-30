local Item = require "obj/item/class"
local HisGrace = Item:new{
    name = "artistic toolbox",
    desc = "A toolbox painted bright green. Looking at it makes you feel uneasy.",
    icon_state = "his_grace",
    item_state = "artistic_toolbox",
    lefthand_file = 'icons/mob/inhands/equipment/toolbox_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/toolbox_righthand.dmi',
    icon = 'icons/obj/items_and_weapons.dmi',
    w_class = 6,
    force = 12,
    attack_verb = {"robusted", },
    hitsound = 'sound/weapons/smash.ogg',
    awakened = 0,
    bloodthirst = 0,
    prev_bloodthirst = 0,
    force_bonus = 0,
    ascended = 0,
    victims_needed = 25,
    ascend_bonus = 15,

}
return HisGrace
