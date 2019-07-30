local RoundEventControl = require "datum/round_event_control/class"
local Rabbitrelease = RoundEventControl:new{
    name = "Release the Rabbits!",
    holidayID = "Easter",
    typepath = nil,
    weight = 5,
    max_occurrences = 10,

}
return Rabbitrelease
