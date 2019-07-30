local Living = require "datum/emote/living/class"
local Glare = Living:new{
    key = "glare",
    key_third_person = "glares",
    message = "glares.",
    message_param = "glares at %t.",
    emote_type = 2,

}
return Glare
