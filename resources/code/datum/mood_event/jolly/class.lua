local MoodEvent = require "datum/mood_event/class"
local Jolly = MoodEvent:new{
    description = [[<span class='nicegreen'>I feel happy for no particular reason.</span>\n]],
    mood_change = 6,
    timeout = 1200,

}
return Jolly
