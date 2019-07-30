local Structure = require "obj/structure/class"
local PuzzleElement = Structure:new{
    name = "mysterious pillar",
    desc = "puzzling...",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "puzzle_pillar",
    anchored = 0,
    density = true,
    id = 0,
    source = nil,
    puzzle_icon = nil,

}
return PuzzleElement
