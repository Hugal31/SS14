local Mineral = require "turf/closed/mineral/class"
local Diamond = Mineral:new{
    mineralType = nil,
    spreadChance = 0,
    spread = 1,
    scan_state = "rock_Diamond",

}
return Diamond
