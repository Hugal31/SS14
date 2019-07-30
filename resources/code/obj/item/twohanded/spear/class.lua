local Twohanded = require "obj/item/twohanded/class"
local Spear = Twohanded:new{
    icon_state = "spearglass0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "spear",
    desc = "A haphazardly-constructed yet still deadly weapon of ancient design.",
    force = 10,
    w_class = 4,
    slot_flags = 1024,
    force_unwielded = 10,
    force_wielded = 18,
    throwforce = 20,
    throw_speed = 4,
    embedding = {"embedded_impact_pain_multiplier", },
    armour_penetration = 10,
    materials = {"$metal", "$glass", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "poked", "jabbed", "torn", "gored", },
    sharpness = 1,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    war_cry = "AAAAARGH!!!",
    icon_prefix = "spearglass",

}
return Spear
