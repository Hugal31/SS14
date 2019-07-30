local MoodEvent = require "datum/mood_event/class"
local Dirty = MoodEvent:new{
    description = [[<span class='warning'>I smell horrid.</span>\n]],
    mood_change = -5,

}
return Dirty
