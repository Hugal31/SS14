local MoodEvent = require "datum/mood_event/class"
local Hug = MoodEvent:new{
    description = [[<span class='nicegreen'>Hugs are nice.</span>\n]],
    mood_change = 1,
    timeout = 1200,

}
return Hug
