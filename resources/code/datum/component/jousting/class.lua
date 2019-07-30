local Component = require "datum/component/class"
local Jousting = Component:new{
    current_direction = 0,
    max_tile_charge = 5,
    min_tile_charge = 2,
    current_tile_charge = 0,
    movement_reset_tolerance = 2,
    unmounted_damage_boost_per_tile = 0,
    unmounted_knockdown_chance_per_tile = 0,
    unmounted_knockdown_time = 0,
    mounted_damage_boost_per_tile = 2,
    mounted_knockdown_chance_per_tile = 20,
    mounted_knockdown_time = 20,
    requires_mob_riding = 1,
    requires_mount = 1,
    current_holder = nil,
    current_timerid = nil,

}
return Jousting
