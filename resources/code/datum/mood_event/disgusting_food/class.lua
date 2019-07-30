local MoodEvent = require "datum/mood_event/class"
local DisgustingFood = MoodEvent:new{
    description = [[<span class='warning'>That food was disgusting!</span>\n]],
    mood_change = -4,
    timeout = 2400,

}
return DisgustingFood
