local Living = require "datum/emote/living/class"
local Bow = Living:new{
    key = "bow",
    key_third_person = "bows",
    message = "bows.",
    message_param = "bows to %t.",
    restraint_check = 1,

}
return Bow
