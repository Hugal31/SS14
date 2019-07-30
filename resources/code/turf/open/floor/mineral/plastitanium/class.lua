local Mineral = require "turf/open/floor/mineral/class"
local Plastitanium = Mineral:new{
    name = "shuttle floor",
    icon_state = "plastitanium",
    floor_tile = nil,
    broken_states = {"plastitanium_dam1", "plastitanium_dam2", "plastitanium_dam3", "plastitanium_dam4", "plastitanium_dam5", },

}
return Plastitanium
