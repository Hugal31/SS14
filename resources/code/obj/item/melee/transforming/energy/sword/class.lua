local Energy = require "obj/item/melee/transforming/energy/class"
local Sword = Energy:new{
    name = "energy sword",
    desc = "May the force be within you.",
    icon_state = "sword0",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    force = 3,
    throwforce = 5,
    hitsound = "swing_hit",
    attack_verb_off = {"tapped", "poked", },
    throw_speed = 3,
    throw_range = 5,
    sharpness = 1,
    embedding = {"embed_chance", "embedded_impact_pain_multiplier", },
    armour_penetration = 35,
    block_chance = 50,

}
return Sword
