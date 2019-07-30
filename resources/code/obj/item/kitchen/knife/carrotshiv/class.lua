local Knife = require "obj/item/kitchen/knife/class"
local Carrotshiv = Knife:new{
    name = "carrot shiv",
    icon_state = "carrotshiv",
    item_state = "carrotshiv",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    desc = "Unlike other carrots, you should probably keep this far away from your eyes.",
    force = 8,
    throwforce = 12,
    materials = {},
    attack_verb = {"shanked", "shivved", },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Carrotshiv
