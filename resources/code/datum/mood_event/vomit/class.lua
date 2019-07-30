local MoodEvent = require "datum/mood_event/class"
local Vomit = MoodEvent:new{
    description = [[<span class='warning'>I just threw up. Gross.</span>\n]],
    mood_change = -2,
    timeout = 1200,

}
return Vomit
