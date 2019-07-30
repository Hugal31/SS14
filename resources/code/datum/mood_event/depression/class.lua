local MoodEvent = require "datum/mood_event/class"
local Depression = MoodEvent:new{
    description = [[<span class='warning'>I feel sad for no particular reason.</span>\n]],
    mood_change = -9,
    timeout = 1200,

}
return Depression
