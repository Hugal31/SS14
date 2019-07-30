local MoodEvent = require "datum/mood_event/class"
local Gross = MoodEvent:new{
    description = [[<span class='warning'>I saw something gross.</span>\n]],
    mood_change = -2,

}
return Gross
