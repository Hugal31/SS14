local StationGoal = require "datum/station_goal/class"
local StationShield = StationGoal:new{
    name = "Station Shield",
    coverage_goal = 500,

}
return StationShield
