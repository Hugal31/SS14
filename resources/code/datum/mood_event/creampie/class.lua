local MoodEvent = require "datum/mood_event/class"
local Creampie = MoodEvent:new{
    description = [[<span class='warning'>I've been creamed. Tastes like pie flavor.</span>\n]],
    mood_change = -2,
    timeout = 1800,

}
return Creampie
