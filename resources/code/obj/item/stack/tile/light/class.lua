local Tile = require "obj/item/stack/tile/class"
local Light = Tile:new{
    name = "light tile",
    singular_name = "light floor tile",
    desc = "A floor tile, made out of glass. It produces light.",
    icon_state = "tile_e",
    flags_1 = 32,
    attack_verb = {"bashed", "battered", "bludgeoned", "thrashed", "smashed", },
    turf_type = nil,
    state = 0,

}
return Light
