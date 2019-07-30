local MoodEvent = require "datum/mood_event/class"
local Betterhug = MoodEvent:new{
    description = [[<span class='nicegreen'>Someone was very nice to me.</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return Betterhug
