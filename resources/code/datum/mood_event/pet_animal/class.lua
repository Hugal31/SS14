local MoodEvent = require "datum/mood_event/class"
local PetAnimal = MoodEvent:new{
    description = [[<span class='nicegreen'>Animals are adorable! I can't stop petting them!</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return PetAnimal
