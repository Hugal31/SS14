local Living = require "datum/emote/living/class"
local Nod = Living:new{
    key = "nod",
    key_third_person = "nods",
    message = "nods.",
    message_param = "nods at %t.",

}
return Nod
