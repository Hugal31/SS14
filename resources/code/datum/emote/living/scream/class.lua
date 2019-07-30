local Living = require "datum/emote/living/class"
local Scream = Living:new{
    key = "scream",
    key_third_person = "screams",
    message = "screams.",
    message_mime = "acts out a scream!",
    emote_type = 2,

}
return Scream
