local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Puzzle = Lavaland:new{
    name = "Ancient Puzzle",
    id = "puzzle",
    description = "Mystery to be solved.",
    suffix = "lavaland_surface_puzzle.dmm",
    cost = 5,

}
return Puzzle
