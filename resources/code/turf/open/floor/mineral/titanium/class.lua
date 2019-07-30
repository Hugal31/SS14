local Mineral = require "turf/open/floor/mineral/class"
local Titanium = Mineral:new{
    name = "shuttle floor",
    icon_state = "titanium",
    floor_tile = nil,
    broken_states = {"titanium_dam1", "titanium_dam2", "titanium_dam3", "titanium_dam4", "titanium_dam5", },

}
return Titanium
