local MoodEvent = require "datum/mood_event/class"
local shoe = MoodEvent:new{
    description = [[<span class='nicegreen'>The shoes are a clown's legacy, I never want to take them off!</span>\n]],
    mood_change = 5,

}
return shoe
