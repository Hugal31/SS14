local Mineral = require "turf/closed/mineral/class"
local Gibtonite = Mineral:new{
    mineralAmt = 1,
    spreadChance = 0,
    spread = 0,
    scan_state = "rock_Gibtonite",
    det_time = 8,
    stage = 0,
    activated_ckey = nil,
    activated_name = nil,
    activated_overlay = nil,

}
return Gibtonite
