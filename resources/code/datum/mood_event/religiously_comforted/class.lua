local MoodEvent = require "datum/mood_event/class"
local ReligiouslyComforted = MoodEvent:new{
    description = [[<span class='nicegreen'>You are comforted by the presence of a holy person.</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return ReligiouslyComforted
