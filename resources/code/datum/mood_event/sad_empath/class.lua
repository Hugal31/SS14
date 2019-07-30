local MoodEvent = require "datum/mood_event/class"
local SadEmpath = MoodEvent:new{
    description = [[<span class='warning'>Someone seems upset...</span>\n]],
    mood_change = -2,
    timeout = 600,

}
return SadEmpath
