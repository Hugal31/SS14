local MoodEvent = require "datum/mood_event/class"
local Smoked = MoodEvent:new{
    description = [[<span class='nicegreen'>I have had a smoke recently.</span>\n]],
    mood_change = 2,
    timeout = 3600,

}
return Smoked
