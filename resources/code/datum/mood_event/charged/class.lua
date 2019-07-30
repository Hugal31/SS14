local MoodEvent = require "datum/mood_event/class"
local Charged = MoodEvent:new{
    description = [[<span class='nicegreen'>I feel the power in my veins!</span>\n]],
    mood_change = 6,

}
return Charged
