local Living = require "datum/emote/living/class"
local Point = Living:new{
    key = "point",
    key_third_person = "points",
    message = "points.",
    message_param = "points at %t.",
    restraint_check = 1,

}
return Point
