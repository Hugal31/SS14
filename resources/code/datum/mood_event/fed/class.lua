local MoodEvent = require "datum/mood_event/class"
local Fed = MoodEvent:new{
    description = [[<span class='nicegreen'>I have recently had some food.</span>\n]],
    mood_change = 3,

}
return Fed
