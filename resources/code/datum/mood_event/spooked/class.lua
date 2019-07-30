local MoodEvent = require "datum/mood_event/class"
local Spooked = MoodEvent:new{
    description = [[<span class='warning'>The rattling of those bones...It still haunts me.</span>\n]],
    mood_change = -4,
    timeout = 2400,

}
return Spooked
