local MoodEvent = require "datum/mood_event/class"
local Decharged = MoodEvent:new{
    description = [[<span class='boldwarning'>I'm in desperate need of some electricity!</span>\n]],
    mood_change = -12,

}
return Decharged
