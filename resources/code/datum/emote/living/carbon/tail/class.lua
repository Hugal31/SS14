local Carbon = require "datum/emote/living/carbon/class"
local Tail = Carbon:new{
    key = "tail",
    message = "waves their tail.",
    mob_type_allowed_typecache = {nil, nil, },

}
return Tail
