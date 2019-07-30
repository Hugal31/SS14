local MoodEvent = require "datum/mood_event/class"
local ChemicalLaughter = MoodEvent:new{
    description = [[<span class='nicegreen'>Laughter really is the best medicine! Or is it?</span>\n]],
    mood_change = 4,
    timeout = 1800,

}
return ChemicalLaughter
