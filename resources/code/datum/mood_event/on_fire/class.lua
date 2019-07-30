local MoodEvent = require "datum/mood_event/class"
local OnFire = MoodEvent:new{
    description = [[<span class='boldwarning'>I'M ON FIRE!!!</span>\n]],
    mood_change = -8,

}
return OnFire
