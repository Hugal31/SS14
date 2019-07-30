local MoodEvent = require "datum/mood_event/class"
local Creeping = MoodEvent:new{
    description = [[<span class='greentext'>The voices have released their hooks on my mind! I feel free again!</span>\n]],
    mood_change = 18,
    timeout = 30,
    hidden = 1,

}
return Creeping
