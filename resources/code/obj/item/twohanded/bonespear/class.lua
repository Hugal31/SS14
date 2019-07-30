local Twohanded = require "obj/item/twohanded/class"
local Bonespear = Twohanded:new{
    icon_state = "bone_spear0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "bone spear",
    desc = "A haphazardly-constructed yet still deadly weapon. The pinnacle of modern technology.",
    force = 11,
    w_class = 4,
    slot_flags = 1024,
    force_unwielded = 11,
    force_wielded = 20,
    throwforce = 22,
    throw_speed = 4,
    embedding = {"embedded_impact_pain_multiplier", },
    armour_penetration = 15,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "poked", "jabbed", "torn", "gored", },
    sharpness = 1,

}
return Bonespear
