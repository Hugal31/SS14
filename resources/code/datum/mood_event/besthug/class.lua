local MoodEvent = require "datum/mood_event/class"
local Besthug = MoodEvent:new{
    description = [[<span class='nicegreen'>Someone is great to be around, they make me feel so happy!</span>\n]],
    mood_change = 5,
    timeout = 3000,

}
return Besthug
