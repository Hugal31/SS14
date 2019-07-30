local MoodEvent = require "datum/mood_event/class"
local HappyNeet = MoodEvent:new{
    description = [[<span class='nicegreen'>I smell horrid.</span>\n]],
    mood_change = 2,

}
return HappyNeet
