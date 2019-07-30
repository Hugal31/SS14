local MoodEvent = require "datum/mood_event/class"
local WrongBrand = MoodEvent:new{
    description = [[<span class='warning'>I hate that brand of cigarettes.</span>\n]],
    mood_change = -2,
    timeout = 3600,

}
return WrongBrand
