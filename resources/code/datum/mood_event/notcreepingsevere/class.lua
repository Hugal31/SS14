local MoodEvent = require "datum/mood_event/class"
local Notcreepingsevere = MoodEvent:new{
    description = [[<span class='boldwarning'>THEY NEEEEEEED OBSESSIONNNN!!</span>\n]],
    mood_change = -30,
    timeout = 30,

}
return Notcreepingsevere
