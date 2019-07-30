local Mineral = require "turf/closed/mineral/class"
local Titanium = Mineral:new{
    mineralType = nil,
    spreadChance = 5,
    spread = 1,
    scan_state = "rock_Titanium",

}
return Titanium
