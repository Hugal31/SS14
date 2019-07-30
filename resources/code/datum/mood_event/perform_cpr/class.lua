local MoodEvent = require "datum/mood_event/class"
local PerformCpr = MoodEvent:new{
    description = [[<span class='nicegreen'>It feels good to save a life.</span>\n]],
    mood_change = 6,
    timeout = 3000,

}
return PerformCpr
