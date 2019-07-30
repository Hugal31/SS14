local MoodEvent = require "datum/mood_event/class"
local LoudGong = MoodEvent:new{
    description = [[<span class='warning'>That loud gong noise really hurt my ears!</span>\n]],
    mood_change = -3,
    timeout = 1200,

}
return LoudGong
