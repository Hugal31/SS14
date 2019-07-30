local Human = require "datum/emote/living/carbon/human/class"
local Raise = Human:new{
    key = "raise",
    key_third_person = "raises",
    message = "raises a hand.",
    restraint_check = 1,

}
return Raise
