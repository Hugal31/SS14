local Slab = require "obj/structure/stone_tile/slab/class"
local Cracked = Slab:new{
    name = "cracked stone slab",
    icon_state = "cracked_slab1",
    tile_key = "cracked_slab",
    tile_random_sprite_max = 1,

}
return Cracked
