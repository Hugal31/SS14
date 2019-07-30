local MoodEvent = require "datum/mood_event/class"
local Wellfed = MoodEvent:new{
    description = [[<span class='nicegreen'>I'm stuffed!</span>\n]],
    mood_change = 6,

}
return Wellfed
