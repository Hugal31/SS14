local MoodEvent = require "datum/mood_event/class"
local Drunk = MoodEvent:new{
    mood_change = 3,
    description = [[<span class='nicegreen'>Everything just feels better after a drink or two.</span>\n]],

}
return Drunk
