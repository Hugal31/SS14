local MoodEvent = require "datum/mood_event/class"
local QualityGood = MoodEvent:new{
    description = [[<span class='nicegreen'>That drink was pretty good.</span>\n]],
    mood_change = 2,
    timeout = 1200,

}
return QualityGood
