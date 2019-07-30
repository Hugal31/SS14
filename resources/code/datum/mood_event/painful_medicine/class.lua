local MoodEvent = require "datum/mood_event/class"
local PainfulMedicine = MoodEvent:new{
    description = [[<span class='warning'>Medicine may be good for me but right now it stings like hell.</span>\n]],
    mood_change = -5,
    timeout = 600,

}
return PainfulMedicine
