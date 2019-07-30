local Random = require "turf/closed/mineral/random/class"
local HighChance = Random:new{
    icon_state = "rock_highchance",
    mineralChance = 25,
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, },

}
return HighChance
