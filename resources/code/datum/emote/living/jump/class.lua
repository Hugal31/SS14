local Living = require "datum/emote/living/class"
local Jump = Living:new{
    key = "jump",
    key_third_person = "jumps",
    message = "jumps!",
    restraint_check = 1,

}
return Jump
