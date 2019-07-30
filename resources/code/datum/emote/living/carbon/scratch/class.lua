local Carbon = require "datum/emote/living/carbon/class"
local Scratch = Carbon:new{
    key = "scratch",
    key_third_person = "scratches",
    message = "scratches.",
    mob_type_allowed_typecache = {nil, nil, },
    restraint_check = 1,

}
return Scratch
