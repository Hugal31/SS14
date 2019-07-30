local MoodEvent = require "datum/mood_event/class"
local BadassAntag = MoodEvent:new{
    description = "I'm a fucking badass and everyone around me knows it. Just look at them; they're all fucking shaking at the mere thought of me around.",
    mood_change = 15,
    hidden = 1,
    special_screen_obj = "badass_sun",
    special_screen_replace = 0,

}
return BadassAntag
