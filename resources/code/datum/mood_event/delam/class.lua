local MoodEvent = require "datum/mood_event/class"
local Delam = MoodEvent:new{
    description = [[<span class='boldwarning'>Those God damn engineers can't do anything right...</span>\n]],
    mood_change = -2,
    timeout = 2400,

}
return Delam
