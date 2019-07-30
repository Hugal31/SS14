local Structure = require "obj/structure/class"
local StoneTile = Structure:new{
    name = "stone tile",
    icon = 'icons/turf/boss_floors.dmi',
    icon_state = "pristine_tile1",
    layer = 2.04,
    anchored = 1,
    resistance_flags = 115,
    tile_key = "pristine_tile",
    tile_random_sprite_max = 24,
    fall_on_cross = 0,
    fallen = 0,
    falling = 0,

}
return StoneTile
