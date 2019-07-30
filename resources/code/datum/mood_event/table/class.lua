local MoodEvent = require "datum/mood_event/class"
local Table = MoodEvent:new{
    description = [[<span class='warning'>Someone threw me on a table!</span>\n]],
    mood_change = -2,
    timeout = 1200,

}
return Table
