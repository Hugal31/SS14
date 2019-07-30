local MoodEvent = require "datum/mood_event/class"
local Dismembered = MoodEvent:new{
    description = [[<span class='boldwarning'>AHH! I WAS USING THAT LIMB!</span>\n]],
    mood_change = -8,
    timeout = 2400,

}
return Dismembered
