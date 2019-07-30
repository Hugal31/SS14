local Random = require "turf/closed/mineral/random/class"
local LowChance = Random:new{
    icon_state = "rock_lowchance",
    mineralChance = 6,
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return LowChance
