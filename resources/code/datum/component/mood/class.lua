local Component = require "datum/component/class"
local Mood = Component:new{
    mood = nil,
    sanity = 100,
    shown_mood = nil,
    mood_level = 5,
    sanity_level = 5,
    mood_modifier = 1,
    mood_events = {},
    insanity_effect = 0,
    screen_obj = nil,
    screen_obj_sanity = nil,

}
return Mood
