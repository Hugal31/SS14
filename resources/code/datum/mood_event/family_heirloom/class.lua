local MoodEvent = require "datum/mood_event/class"
local FamilyHeirloom = MoodEvent:new{
    description = [[<span class='nicegreen'>My family heirloom is safe with me.</span>\n]],
    mood_change = 1,

}
return FamilyHeirloom
