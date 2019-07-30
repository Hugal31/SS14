local MoodEvent = require "datum/mood_event/class"
local Starving = MoodEvent:new{
    description = [[<span class='boldwarning'>I'm starving!</span>\n]],
    mood_change = -15,

}
return Starving
