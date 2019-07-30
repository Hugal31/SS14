local MoodEvent = require "datum/mood_event/class"
local QualityVerygood = MoodEvent:new{
    description = [[<span class='nicegreen'>That drink was great!</span>\n]],
    mood_change = 3,
    timeout = 1200,

}
return QualityVerygood
