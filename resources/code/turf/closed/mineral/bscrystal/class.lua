local Mineral = require "turf/closed/mineral/class"
local Bscrystal = Mineral:new{
    mineralType = nil,
    mineralAmt = 1,
    spreadChance = 0,
    spread = 0,
    scan_state = "rock_BScrystal",

}
return Bscrystal
