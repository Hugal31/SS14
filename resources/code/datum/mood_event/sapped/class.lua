local MoodEvent = require "datum/mood_event/class"
local Sapped = MoodEvent:new{
    description = [[<span class='boldwarning'>Some unexplainable sadness is consuming me...</span>\n]],
    mood_change = -15,
    timeout = 900,

}
return Sapped
