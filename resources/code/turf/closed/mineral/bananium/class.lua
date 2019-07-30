local Mineral = require "turf/closed/mineral/class"
local Bananium = Mineral:new{
    mineralType = nil,
    mineralAmt = 3,
    spreadChance = 0,
    spread = 0,
    scan_state = "rock_Bananium",

}
return Bananium
