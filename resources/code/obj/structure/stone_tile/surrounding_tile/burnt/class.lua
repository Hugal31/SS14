local SurroundingTile = require "obj/structure/stone_tile/surrounding_tile/class"
local Burnt = SurroundingTile:new{
    name = "burnt stone surrounding tile",
    icon_state = "burnt_surrounding_tile1",
    tile_key = "burnt_surrounding_tile",

}
return Burnt
