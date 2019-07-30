local Living = require "datum/emote/living/class"
local Cross = Living:new{
    key = "cross",
    key_third_person = "crosses",
    message = "crosses their arms.",
    restraint_check = 1,

}
return Cross
