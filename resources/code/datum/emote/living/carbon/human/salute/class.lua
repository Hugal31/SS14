local Human = require "datum/emote/living/carbon/human/class"
local Salute = Human:new{
    key = "salute",
    key_third_person = "salutes",
    message = "salutes.",
    message_param = "salutes to %t.",
    restraint_check = 1,

}
return Salute
