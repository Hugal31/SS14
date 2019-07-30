local Lavaland = require "obj/structure/lavaland/class"
local AshWalker = Lavaland:new{
    name = "necropolis tendril nest",
    desc = "A vile tendril of corruption. It's surrounded by a nest of rapidly growing eggs...",
    icon = 'icons/mob/nest.dmi',
    icon_state = "ash_walker_nest",
    move_resist = 10000000000000000000000000000000,
    anchored = 1,
    density = true,
    resistance_flags = 3,
    max_integrity = 200,
    faction = {"ashwalker", },
    meat_counter = 6,

}
return AshWalker
