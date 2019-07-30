local Human = require "datum/emote/living/carbon/human/class"
local Hug = Human:new{
    key = "hug",
    key_third_person = "hugs",
    message = "hugs themself.",
    message_param = "hugs %t.",
    restraint_check = 1,
    emote_type = 2,

}
return Hug
