local StoneTile = require "obj/structure/stone_tile/class"
local SurroundingTile = StoneTile:new{
    name = "stone surrounding tile",
    icon_state = "pristine_surrounding_tile1",
    tile_key = "pristine_surrounding_tile",
    tile_random_sprite_max = 2,

}
return SurroundingTile
