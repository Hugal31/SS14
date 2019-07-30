local Bodypart = require "obj/item/bodypart/class"
local LArm = Bodypart:new{
    name = "left arm",
    desc = "Did you know that the word 'sinister' stems originally from the Latin 'sinestra' (left hand), because the left hand was supposed to be possessed by the devil? This arm appears to be possessed by no one though.",
    icon_state = "default_human_l_arm",
    attack_verb = {"slapped", "punched", },
    max_damage = 50,
    max_stamina_damage = 50,
    body_zone = "l_arm",
    body_part = 128,
    aux_zone = "l_hand",
    aux_layer = 20,
    body_damage_coeff = 0.75,
    held_index = 1,
    px_x = -6,
    px_y = 0,
    stam_heal_tick = 2,

}
return LArm
