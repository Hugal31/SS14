local MoodEvent = require "datum/mood_event/class"
local FreshLaundry = MoodEvent:new{
    description = [[<span class='nicegreen'>There's nothing like the feeling of a freshly laundered jumpsuit.</span>\n]],
    mood_change = 2,
    timeout = 6000,

}
return FreshLaundry
