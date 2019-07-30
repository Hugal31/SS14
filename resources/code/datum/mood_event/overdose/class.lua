local MoodEvent = require "datum/mood_event/class"
local Overdose = MoodEvent:new{
    mood_change = -8,
    timeout = 3000,

}
return Overdose
