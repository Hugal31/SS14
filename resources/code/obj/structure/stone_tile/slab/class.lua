local StoneTile = require "obj/structure/stone_tile/class"
local Slab = StoneTile:new{
    name = "stone slab",
    icon_state = "pristine_slab1",
    tile_key = "pristine_slab",
    tile_random_sprite_max = 4,

}
return Slab
