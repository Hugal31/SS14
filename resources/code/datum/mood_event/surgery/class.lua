local MoodEvent = require "datum/mood_event/class"
local Surgery = MoodEvent:new{
    description = [[<span class='boldwarning'>HE'S CUTTING ME OPEN!!</span>\n]],
    mood_change = -8,

}
return Surgery
