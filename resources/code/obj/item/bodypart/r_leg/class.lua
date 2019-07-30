local Bodypart = require "obj/item/bodypart/class"
local RLeg = Bodypart:new{
    name = "right leg",
    desc = [[You put your right leg in, your right leg out. In, out, in, out, shake it all about. And apparently then it detaches.\nThe hokey pokey has certainly changed a lot since space colonisation.]],
    icon_state = "default_human_r_leg",
    attack_verb = {"kicked", "stomped", },
    max_damage = 50,
    body_zone = "r_leg",
    body_part = 16,
    body_damage_coeff = 0.75,
    px_x = 2,
    px_y = 12,
    max_stamina_damage = 50,
    stam_heal_tick = 2,

}
return RLeg
