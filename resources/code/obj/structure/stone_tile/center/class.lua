local StoneTile = require "obj/structure/stone_tile/class"
local Center = StoneTile:new{
    name = "stone center tile",
    icon_state = "pristine_center1",
    tile_key = "pristine_center",
    tile_random_sprite_max = 4,

}
return Center
