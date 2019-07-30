local MoodEvent = require "datum/mood_event/class"
local Revolution = MoodEvent:new{
    description = [[<span class='nicegreen'>VIVA LA REVOLUTION!</span>\n]],
    mood_change = 3,
    hidden = 1,

}
return Revolution
