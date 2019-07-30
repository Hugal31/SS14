local MoodEvent = require "datum/mood_event/class"
local Hungry = MoodEvent:new{
    description = [[<span class='warning'>I'm getting a bit hungry.</span>\n]],
    mood_change = -8,

}
return Hungry
