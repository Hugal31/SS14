local Transforming = require "obj/item/melee/transforming/class"
local CleavingSaw = Transforming:new{
    name = "cleaving saw",
    desc = "This saw, effective at drawing the blood of beasts, transforms into a long cleaver that makes use of centrifugal force.",
    force = 12,
    force_on = 20,
    throwforce = 20,
    throwforce_on = 20,
    icon = 'icons/obj/lavaland/artefacts.dmi',
    lefthand_file = 'icons/mob/inhands/64x64_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/64x64_righthand.dmi',
    inhand_x_dimension = 64,
    inhand_y_dimension = 64,
    icon_state = "cleaving_saw",
    icon_state_on = "cleaving_saw_open",
    slot_flags = 512,
    attack_verb_off = {"attacked", "sawed", "sliced", "torn", "ripped", "diced", "cut", },
    attack_verb_on = {"cleaved", "swiped", "slashed", "chopped", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    hitsound_on = 'sound/weapons/bladeslice.ogg',
    w_class = 4,
    sharpness = 1,
    faction_bonus_force = 30,
    nemesis_factions = {"mining", "boss", },
    transform_cooldown = nil,
    swiping = 0,

}
return CleavingSaw
