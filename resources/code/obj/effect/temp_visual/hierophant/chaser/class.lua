local Hierophant = require "obj/effect/temp_visual/hierophant/class"
local Chaser = Hierophant:new{
    duration = 98,
    target = nil,
    targetturf = nil,
    moving_dir = nil,
    previous_moving_dir = nil,
    more_previouser_moving_dir = nil,
    moving = 0,
    standard_moving_before_recalc = 4,
    tiles_per_step = 1,
    speed = 3,
    currently_seeking = 0,
    friendly_fire_check = 0,
    monster_damage_boost = 1,
    damage = 10,

}
return Chaser
