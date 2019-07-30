local Mineral = require "turf/closed/mineral/class"
local Gold = Mineral:new{
    mineralType = nil,
    spreadChance = 5,
    spread = 1,
    scan_state = "rock_Gold",

}
return Gold
