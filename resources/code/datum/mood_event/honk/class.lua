local MoodEvent = require "datum/mood_event/class"
local Honk = MoodEvent:new{
    description = [[<span class='nicegreen'>Maybe clowns aren't so bad after all. Honk!</span>\n]],
    mood_change = 2,
    timeout = 2400,

}
return Honk
