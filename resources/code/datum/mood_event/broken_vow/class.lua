local MoodEvent = require "datum/mood_event/class"
local BrokenVow = MoodEvent:new{
    description = [[<span class='boldwarning'>I have brought shame upon my name, and betrayed my fellow mimes by breaking our sacred vow...</span>\n]],
    mood_change = -8,

}
return BrokenVow
