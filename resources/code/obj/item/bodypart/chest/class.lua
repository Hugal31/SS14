local Bodypart = require "obj/item/bodypart/class"
local Chest = Bodypart:new{
    name = "chest",
    desc = "It's impolite to stare at a person's chest.",
    icon_state = "default_human_chest",
    max_damage = 200,
    body_zone = "chest",
    body_part = 2,
    px_x = 0,
    px_y = 0,
    stam_damage_coeff = 1,
    max_stamina_damage = 100,
    cavity_item = nil,

}
return Chest
