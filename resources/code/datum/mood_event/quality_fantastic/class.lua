local MoodEvent = require "datum/mood_event/class"
local QualityFantastic = MoodEvent:new{
    description = [[<span class='nicegreen'>That drink was amazing!</span>\n]],
    mood_change = 4,
    timeout = 1200,

}
return QualityFantastic
