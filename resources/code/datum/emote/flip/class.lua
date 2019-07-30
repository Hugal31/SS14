local Emote = require "datum/emote/class"
local Flip = Emote:new{
    key = "flip",
    key_third_person = "flips",
    restraint_check = 1,
    mob_type_allowed_typecache = {nil, nil, },
    mob_type_ignore_stat_typecache = {nil, },

}
return Flip
