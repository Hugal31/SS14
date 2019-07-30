local Spawner = require "obj/structure/spawner/class"
local Lavaland = Spawner:new{
    name = "necropolis tendril",
    desc = "A vile tendril of corruption, originating deep underground. Terrible monsters are pouring out of it.",
    icon = 'icons/mob/nest.dmi',
    icon_state = "tendril",
    faction = {"mining", },
    max_mobs = 3,
    max_integrity = 250,
    mob_types = {nil, },
    move_resist = 10000000000000000000000000000000,
    anchored = 1,
    resistance_flags = 3,
    gps = nil,
    emitted_light = nil,

}
return Lavaland
