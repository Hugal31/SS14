local Melee = require "obj/item/melee/class"
local Chainofcommand = Melee:new{
    name = "chain of command",
    desc = "A tool used by great men to placate the frothing masses.",
    icon_state = "chain",
    item_state = "chain",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    force = 10,
    throwforce = 7,
    w_class = 3,
    attack_verb = {"flogged", "whipped", "lashed", "disciplined", },
    hitsound = 'sound/weapons/chainhit.ogg',
    materials = {"$metal", },

}
return Chainofcommand
