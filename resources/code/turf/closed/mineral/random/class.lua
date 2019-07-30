local Mineral = require "turf/closed/mineral/class"
local Random = Mineral:new{
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    mineralChance = 13,
    display_icon_state = "rock",

}
return Random
