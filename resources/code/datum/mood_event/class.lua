local Datum = require "datum/class"
local MoodEvent = Datum:new{
    description = nil,
    mood_change = 0,
    timeout = 0,
    hidden = 0,
    category = nil,
    special_screen_obj = nil,
    special_screen_replace = 1,
    owner = nil,

}
return MoodEvent
