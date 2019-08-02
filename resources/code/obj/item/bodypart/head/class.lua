local Bodypart = require "obj/item/bodypart/class"
local Head = Bodypart:new{
    name = "head",
    desc = "Didn't make sense not to live for fun, your brain gets smart but your head gets dumb.",
    icon = 'icons/mob/human_parts.dmi',
    icon_state = "default_human_head",
    max_damage = 200,
    body_zone = "head",
    body_part = 1,
    w_class = 4,
    slowdown = 1,
    throw_range = 2,
    px_x = 0,
    px_y = -8,
    stam_damage_coeff = 1,
    max_stamina_damage = 100,
    brainmob = nil,
    brain = nil,
    eyes = nil,
    ears = nil,
    tongue = nil,
    real_name = "",
    hair_color = "000",
    hair_style = "Bald",
    hair_alpha = 255,
    facial_hair_color = "000",
    facial_hair_style = "Shaved",
    lip_style = nil,
    lip_color = "white",

}
return Head