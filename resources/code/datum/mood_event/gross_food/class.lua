local MoodEvent = require "datum/mood_event/class"
local GrossFood = MoodEvent:new{
    description = [[<span class='warning'>I really didn't like that food.</span>\n]],
    mood_change = -2,
    timeout = 2400,

}
return GrossFood
