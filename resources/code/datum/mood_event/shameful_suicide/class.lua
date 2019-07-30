local MoodEvent = require "datum/mood_event/class"
local ShamefulSuicide = MoodEvent:new{
    description = [[<span class='boldwarning'>I can't even end it all!</span>\n]],
    mood_change = -10,
    timeout = 600,

}
return ShamefulSuicide
