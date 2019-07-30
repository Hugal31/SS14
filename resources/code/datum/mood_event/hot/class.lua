local MoodEvent = require "datum/mood_event/class"
local Hot = MoodEvent:new{
    description = [[<span class='warning'>It's getting hot in here.</span>\n]],
    mood_change = -2,

}
return Hot
