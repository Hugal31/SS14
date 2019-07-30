local MoodEvent = require "datum/mood_event/class"
local Jittery = MoodEvent:new{
    description = [[<span class='warning'>I'm nervous and on edge and I can't stand still!!</span>\n]],
    mood_change = -2,

}
return Jittery
