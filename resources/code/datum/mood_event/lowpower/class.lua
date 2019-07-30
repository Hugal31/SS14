local MoodEvent = require "datum/mood_event/class"
local Lowpower = MoodEvent:new{
    description = [[<span class='warning'>My power is running low, I should go charge up somewhere.</span>\n]],
    mood_change = -7,

}
return Lowpower
