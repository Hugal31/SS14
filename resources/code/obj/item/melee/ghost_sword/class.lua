local Melee = require "obj/item/melee/class"
local GhostSword = Melee:new{
    name = [[\improper spectral blade]],
    desc = "A rusted and dulled blade. It doesn't look like it'd do much damage. It glows weakly.",
    icon_state = "spectral",
    item_state = "spectral",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    flags_1 = 32,
    sharpness = 1,
    w_class = 4,
    force = 1,
    throwforce = 1,
    hitsound = 'sound/effects/ghost2.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "rended", },
    summon_cooldown = 0,
    spirits = nil,

}
return GhostSword
