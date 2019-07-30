local Living = require "datum/emote/living/class"
local Look = Living:new{
    key = "look",
    key_third_person = "looks",
    message = "looks.",
    message_param = "looks at %t.",

}
return Look
