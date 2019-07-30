local Living = require "datum/emote/living/class"
local Stare = Living:new{
    key = "stare",
    key_third_person = "stares",
    message = "stares.",
    message_param = "stares at %t.",

}
return Stare
