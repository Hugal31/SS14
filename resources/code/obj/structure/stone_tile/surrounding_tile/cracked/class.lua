local SurroundingTile = require "obj/structure/stone_tile/surrounding_tile/class"
local Cracked = SurroundingTile:new{
    name = "cracked stone surrounding tile",
    icon_state = "cracked_surrounding_tile1",
    tile_key = "cracked_surrounding_tile",

}
return Cracked
