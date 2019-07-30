local MoodEvent = require "datum/mood_event/class"
local HappinessDrugBadOd = MoodEvent:new{
    description = [[<span class='boldwarning'>NO! NO!! NO!!!</span>\n]],
    mood_change = -100,
    timeout = 300,
    special_screen_obj = "mood_happiness_bad",

}
return HappinessDrugBadOd
