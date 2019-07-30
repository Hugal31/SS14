local Bodypart = require "obj/item/bodypart/class"
local RArm = Bodypart:new{
    name = "right arm",
    desc = "Over 87% of humans are right handed. That figure is much lower among humans missing their right arm.",
    icon_state = "default_human_r_arm",
    attack_verb = {"slapped", "punched", },
    max_damage = 50,
    body_zone = "r_arm",
    body_part = 256,
    aux_zone = "r_hand",
    aux_layer = 20,
    body_damage_coeff = 0.75,
    held_index = 2,
    px_x = 6,
    px_y = 0,
    stam_heal_tick = 2,
    max_stamina_damage = 50,

}
return RArm
