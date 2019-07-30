local MoodEvent = require "datum/mood_event/class"
local Fat = MoodEvent:new{
    description = [[<span class='warning'><B>I'm so fat...</B></span>\n]],
    mood_change = -4,

}
return Fat
