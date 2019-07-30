local MoodEvent = require "datum/mood_event/class"
local Exercise = MoodEvent:new{
    description = [[<span class='nicegreen'>Working out releases those endorphins!</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return Exercise
