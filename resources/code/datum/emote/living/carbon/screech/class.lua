local Carbon = require "datum/emote/living/carbon/class"
local Screech = Carbon:new{
    key = "screech",
    key_third_person = "screeches",
    message = "screeches.",
    mob_type_allowed_typecache = {nil, nil, },

}
return Screech
