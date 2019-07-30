local Mineral = require "turf/closed/mineral/class"
local Plasma = Mineral:new{
    mineralType = nil,
    spreadChance = 8,
    spread = 1,
    scan_state = "rock_Plasma",

}
return Plasma
