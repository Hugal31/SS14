local Hierophant = require "obj/effect/temp_visual/hierophant/class"
local Blast = Hierophant:new{
    icon_state = "hierophant_blast",
    name = "vortex blast",
    light_range = 2,
    light_power = 2,
    desc = "Get out of the way!",
    duration = 9,
    damage = 10,
    monster_damage_boost = 1,
    hit_things = {},
    friendly_fire_check = 0,
    bursting = 0,

}
return Blast
