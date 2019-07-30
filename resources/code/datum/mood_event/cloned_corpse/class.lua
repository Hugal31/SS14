local MoodEvent = require "datum/mood_event/class"
local ClonedCorpse = MoodEvent:new{
    description = [[<span class='boldwarning'>I recently saw my own corpse...</span>\n]],
    mood_change = -6,

}
return ClonedCorpse
