local MoodEvent = require "datum/mood_event/class"
local ChemicalSuperlaughter = MoodEvent:new{
    description = [[<span class='nicegreen'>*WHEEZE*</span>\n]],
    mood_change = 12,
    timeout = 1800,

}
return ChemicalSuperlaughter
