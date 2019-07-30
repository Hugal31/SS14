local Datum = require "datum/class"
local RoundEventControl = Datum:new{
    name = nil,
    typepath = nil,
    weight = 10,
    earliest_start = 12000,
    min_players = 0,
    occurrences = 0,
    max_occurrences = 20,
    holidayID = "",
    wizardevent = 0,
    random = 0,
    alert_observers = 1,
    gamemode_blacklist = {},
    gamemode_whitelist = {},
    triggering = nil,

}
return RoundEventControl
