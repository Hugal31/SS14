local MoodEvent = require "datum/mood_event/class"
local Cold = MoodEvent:new{
    description = [[<span class='warning'>It's way too cold in here.</span>\n]],
    mood_change = -2,

}
return Cold
