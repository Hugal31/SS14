local MoodEvent = require "datum/mood_event/class"
local Arcade = MoodEvent:new{
    description = [[<span class='nicegreen'>I beat the arcade game!</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return Arcade
