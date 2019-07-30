local Carbon = require "datum/emote/living/carbon/class"
local Gnarl = Carbon:new{
    key = "gnarl",
    key_third_person = "gnarls",
    message = "gnarls and shows its teeth...",
    mob_type_allowed_typecache = {nil, nil, },

}
return Gnarl
