local MoodEvent = require "datum/mood_event/class"
local QualityNice = MoodEvent:new{
    description = [[<span class='nicegreen'>That drink wasn't bad at all.</span>\n]],
    mood_change = 1,
    timeout = 1200,

}
return QualityNice
