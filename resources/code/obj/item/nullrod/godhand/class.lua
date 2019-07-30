local Nullrod = require "obj/item/nullrod/class"
local Godhand = Nullrod:new{
    icon_state = "disintegrate",
    item_state = "disintegrate",
    lefthand_file = 'icons/mob/inhands/misc/touchspell_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/touchspell_righthand.dmi',
    name = "god hand",
    desc = "This hand of yours glows with an awesome power!",
    item_flags = 576,
    w_class = 5,
    hitsound = 'sound/weapons/sear.ogg',
    damtype = "fire",
    attack_verb = {"punched", "cross countered", "pummeled", },

}
return Godhand
