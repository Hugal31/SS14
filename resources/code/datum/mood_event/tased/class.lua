local MoodEvent = require "datum/mood_event/class"
local Tased = MoodEvent:new{
    description = [[<span class='warning'>There's no \"z\" in \"taser\". It's in the zap.</span>\n]],
    mood_change = -3,
    timeout = 1200,

}
return Tased
