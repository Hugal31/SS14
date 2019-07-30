local Disgust = require "datum/mood_event/disgust/class"
local BadSmell = Disgust:new{
    description = [[<span class='warning'>You smell something horribly decayed inside this room.</span>\n]],
    mood_change = -3,

}
return BadSmell
