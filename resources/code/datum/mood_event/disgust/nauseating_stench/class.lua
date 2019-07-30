local Disgust = require "datum/mood_event/disgust/class"
local NauseatingStench = Disgust:new{
    description = [[<span class='warning'>The stench of rotting carcasses is unbearable!</span>\n]],
    mood_change = -7,

}
return NauseatingStench
