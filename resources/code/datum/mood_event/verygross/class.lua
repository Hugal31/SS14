local MoodEvent = require "datum/mood_event/class"
local Verygross = MoodEvent:new{
    description = [[<span class='warning'>I think I'm going to puke...</span>\n]],
    mood_change = -5,

}
return Verygross
