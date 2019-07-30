local MoodEvent = require "datum/mood_event/class"
local Hulk = MoodEvent:new{
    description = [[<span class='warning'>HULK SMASH!</span>\n]],
    mood_change = -4,

}
return Hulk
