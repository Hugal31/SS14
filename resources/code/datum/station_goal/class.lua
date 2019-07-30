local Datum = require "datum/class"
local StationGoal = Datum:new{
    name = "Generic Goal",
    weight = 1,
    required_crew = 10,
    gamemode_blacklist = {},
    completed = 0,
    report_message = "Complete this goal.",

}
return StationGoal
