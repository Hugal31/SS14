local MoodEvent = require "datum/mood_event/class"
local Goodmusic = MoodEvent:new{
    description = [[<span class='nicegreen'>There is something soothing about this music.</span>\n]],
    mood_change = 3,
    timeout = 600,

}
return Goodmusic
