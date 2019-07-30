local MoodEvent = require "datum/mood_event/class"
local BurntThumb = MoodEvent:new{
    description = [[<span class='warning'>I shouldn't play with lighters...</span>\n]],
    mood_change = -1,
    timeout = 1200,

}
return BurntThumb
