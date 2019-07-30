local MoodEvent = require "datum/mood_event/class"
local FavoriteFood = MoodEvent:new{
    description = [[<span class='nicegreen'>I really enjoyed eating that.</span>\n]],
    mood_change = 3,
    timeout = 2400,

}
return FavoriteFood
