local MoodEvent = require "datum/mood_event/class"
local Focused = MoodEvent:new{
    description = [[<span class='nicegreen'>I have a goal, and I will reach it, whatever it takes!</span>\n]],
    mood_change = 12,
    hidden = 1,

}
return Focused
