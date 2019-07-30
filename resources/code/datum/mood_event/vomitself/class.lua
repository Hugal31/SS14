local MoodEvent = require "datum/mood_event/class"
local Vomitself = MoodEvent:new{
    description = [[<span class='warning'>I just threw up all over myself. This is disgusting.</span>\n]],
    mood_change = -4,
    timeout = 1800,

}
return Vomitself
