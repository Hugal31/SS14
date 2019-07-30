local MoodEvent = require "datum/mood_event/class"
local Suffocation = MoodEvent:new{
    description = [[<span class='boldwarning'>CAN'T... BREATHE...</span>\n]],
    mood_change = -6,

}
return Suffocation
