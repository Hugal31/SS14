local MoodEvent = require "datum/mood_event/class"
local Epilepsy = MoodEvent:new{
    description = [[<span class='warning'>I should have paid attention to the epilepsy warning.</span>\n]],
    mood_change = -3,
    timeout = 3000,

}
return Epilepsy
