local MoodEvent = require "datum/mood_event/class"
local EyeStab = MoodEvent:new{
    description = [[<span class='boldwarning'>I used to be an adventurer like you, until I took a screwdriver to the eye.</span>\n]],
    mood_change = -4,
    timeout = 1800,

}
return EyeStab
