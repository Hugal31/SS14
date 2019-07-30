local MoodEvent = require "datum/mood_event/class"
local HappinessDrug = MoodEvent:new{
    description = [[<span class='nicegreen'>I can't feel anything and I never want this to end.</span>\n]],
    mood_change = 50,

}
return HappinessDrug
