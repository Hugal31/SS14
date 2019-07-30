local Bodypart = require "obj/item/bodypart/class"
local LLeg = Bodypart:new{
    name = "left leg",
    desc = "Some athletes prefer to tie their left shoelaces first for good luck. In this instance, it probably would not have helped.",
    icon_state = "default_human_l_leg",
    attack_verb = {"kicked", "stomped", },
    max_damage = 50,
    body_zone = "l_leg",
    body_part = 8,
    body_damage_coeff = 0.75,
    px_x = -2,
    px_y = 12,
    stam_heal_tick = 2,
    max_stamina_damage = 50,

}
return LLeg
