local Indestructible = require "turf/closed/indestructible/class"
local Necropoli = Indestructible:new{
    name = "necropolis wall",
    desc = "A seemingly impenetrable wall.",
    icon = 'icons/turf/walls.dmi',
    icon_state = "necro",
    explosion_block = 50,
    baseturfs = nil,

}
return Necropoli
