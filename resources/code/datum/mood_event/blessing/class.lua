local MoodEvent = require "datum/mood_event/class"
local Blessing = MoodEvent:new{
    description = [[<span class='nicegreen'>I've been blessed.</span>\n]],
    mood_change = 3,
    timeout = 3000,

}
return Blessing
