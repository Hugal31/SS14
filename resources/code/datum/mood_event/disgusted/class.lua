local MoodEvent = require "datum/mood_event/class"
local Disgusted = MoodEvent:new{
    description = [[<span class='boldwarning'>Oh god that's disgusting...</span>\n]],
    mood_change = -8,

}
return Disgusted
