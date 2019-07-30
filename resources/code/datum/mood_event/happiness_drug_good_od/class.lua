local MoodEvent = require "datum/mood_event/class"
local HappinessDrugGoodOd = MoodEvent:new{
    description = [[<span class='nicegreen'>YES! YES!! YES!!!</span>\n]],
    mood_change = 100,
    timeout = 300,
    special_screen_obj = "mood_happiness_good",

}
return HappinessDrugGoodOd
