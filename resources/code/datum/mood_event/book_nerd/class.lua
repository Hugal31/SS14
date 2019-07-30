local MoodEvent = require "datum/mood_event/class"
local BookNerd = MoodEvent:new{
    description = [[<span class='nicegreen'>I have recently read a book.</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return BookNerd
