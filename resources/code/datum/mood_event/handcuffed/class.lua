local MoodEvent = require "datum/mood_event/class"
local Handcuffed = MoodEvent:new{
    description = [[<span class='warning'>I guess my antics have finally caught up with me.</span>\n]],
    mood_change = -1,

}
return Handcuffed
