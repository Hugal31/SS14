local MoodEvent = require "datum/mood_event/class"
local Slipped = MoodEvent:new{
    description = [[<span class='warning'>I slipped. I should be more careful next time...</span>\n]],
    mood_change = -2,
    timeout = 1800,

}
return Slipped
