local Sign = require "datum/emote/living/carbon/sign/class"
local Signal = Sign:new{
    key = "signal",
    key_third_person = "signals",
    message_param = "raises %t fingers.",
    mob_type_allowed_typecache = {nil, },
    restraint_check = 1,

}
return Signal
