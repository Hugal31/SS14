local MoodEvent = require "datum/mood_event/class"
local Cult = MoodEvent:new{
    description = [[<span class='nicegreen'>I have seen the truth, praise the almighty one!</span>\n]],
    mood_change = 40,
    hidden = 1,

}
return Cult
