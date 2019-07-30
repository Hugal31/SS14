local Effect = require "obj/effect/class"
local SlidingPuzzle = Effect:new{
    name = "Sliding puzzle generator",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "syndballoon",
    invisibility = 101,
    anchored = 1,
    elements = nil,
    floor_type = nil,
    finished = 0,
    reward_type = nil,
    element_type = nil,
    auto_setup = 1,
    empty_tile_id = nil,

}
return SlidingPuzzle
