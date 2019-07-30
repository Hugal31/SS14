local Twohanded = require "obj/item/twohanded/class"
local Pitchfork = Twohanded:new{
    icon_state = "pitchfork0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "pitchfork",
    desc = "A simple tool used for moving hay.",
    force = 7,
    throwforce = 15,
    w_class = 4,
    force_unwielded = 7,
    force_wielded = 15,
    attack_verb = {"attacked", "impaled", "pierced", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Pitchfork
