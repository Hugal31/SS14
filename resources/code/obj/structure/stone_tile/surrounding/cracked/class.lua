local Surrounding = require "obj/structure/stone_tile/surrounding/class"
local Cracked = Surrounding:new{
    name = "cracked stone surrounding slab",
    icon_state = "cracked_surrounding1",
    tile_key = "cracked_surrounding",
    tile_random_sprite_max = 1,

}
return Cracked
