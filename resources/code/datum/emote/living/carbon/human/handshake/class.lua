local Human = require "datum/emote/living/carbon/human/class"
local Handshake = Human:new{
    key = "handshake",
    message = "shakes their own hands.",
    message_param = "shakes hands with %t.",
    restraint_check = 1,
    emote_type = 2,

}
return Handshake
