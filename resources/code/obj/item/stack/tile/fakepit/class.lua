local Tile = require "obj/item/stack/tile/class"
local Fakepit = Tile:new{
    name = "fake pits",
    singular_name = "fake pit",
    desc = "A piece of carpet with a forced perspective illusion of a pit. No way this could fool anyone!",
    icon_state = "tile_pit",
    turf_type = nil,
    resistance_flags = 4,
    merge_type = nil,

}
return Fakepit
