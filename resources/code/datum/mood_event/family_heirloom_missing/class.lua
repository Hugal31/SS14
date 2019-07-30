local MoodEvent = require "datum/mood_event/class"
local FamilyHeirloomMissing = MoodEvent:new{
    description = [[<span class='warning'>I'm missing my family heirloom...</span>\n]],
    mood_change = -4,

}
return FamilyHeirloomMissing
