local MoodEvent = require "datum/mood_event/class"
local Notcreeping = MoodEvent:new{
    description = [[<span class='warning'>The voices are not happy, and they painfully contort my thoughts into getting back on task.</span>\n]],
    mood_change = -6,
    timeout = 30,
    hidden = 1,

}
return Notcreeping
