local MoodEvent = require "datum/mood_event/class"
local Embedded = MoodEvent:new{
    description = [[<span class='boldwarning'>Pull it out!</span>\n]],
    mood_change = -7,

}
return Embedded
