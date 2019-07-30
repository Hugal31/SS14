local Mineral = require "turf/closed/mineral/class"
local Iron = Mineral:new{
    mineralType = nil,
    spreadChance = 20,
    spread = 1,
    scan_state = "rock_Iron",

}
return Iron
