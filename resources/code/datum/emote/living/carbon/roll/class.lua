local Carbon = require "datum/emote/living/carbon/class"
local Roll = Carbon:new{
    key = "roll",
    key_third_person = "rolls",
    message = "rolls.",
    mob_type_allowed_typecache = {nil, nil, },
    restraint_check = 1,

}
return Roll
