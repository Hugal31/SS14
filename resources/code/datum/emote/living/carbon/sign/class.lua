local Carbon = require "datum/emote/living/carbon/class"
local Sign = Carbon:new{
    key = "sign",
    key_third_person = "signs",
    message_param = "signs the number %t.",
    mob_type_allowed_typecache = {nil, nil, },
    restraint_check = 1,

}
return Sign
