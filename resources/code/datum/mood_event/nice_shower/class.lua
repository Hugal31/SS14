local MoodEvent = require "datum/mood_event/class"
local NiceShower = MoodEvent:new{
    description = [[<span class='nicegreen'>I have recently had a nice shower.</span>\n]],
    mood_change = 2,
    timeout = 1800,

}
return NiceShower
