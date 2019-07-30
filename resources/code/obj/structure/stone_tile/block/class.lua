local StoneTile = require "obj/structure/stone_tile/class"
local Block = StoneTile:new{
    name = "stone block",
    icon_state = "pristine_block1",
    tile_key = "pristine_block",
    tile_random_sprite_max = 4,

}
return Block
