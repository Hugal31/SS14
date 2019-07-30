local StoneTile = require "obj/structure/stone_tile/class"
local Surrounding = StoneTile:new{
    name = "stone surrounding slab",
    icon_state = "pristine_surrounding1",
    tile_key = "pristine_surrounding",
    tile_random_sprite_max = 2,

}
return Surrounding
