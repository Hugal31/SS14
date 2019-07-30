local MoodEvent = require "datum/mood_event/class"
local BackPain = MoodEvent:new{
    description = [[<span class='boldwarning'>Bags never sit right on my back, this hurts like hell!</span>\n]],
    mood_change = -15,

}
return BackPain
