local MoodEvent = require "datum/mood_event/class"
local Nyctophobum = MoodEvent:new{
    description = [[<span class='warning'>It sure is dark around here...</span>\n]],
    mood_change = -3,

}
return Nyctophobum
