local MoodEvent = require "datum/mood_event/class"
local Healsbadman = MoodEvent:new{
    description = [[<span class='warning'>I feel like I'm held together by flimsy string, and could fall apart at any moment!</span>\n]],
    mood_change = -4,
    timeout = 1200,

}
return Healsbadman
