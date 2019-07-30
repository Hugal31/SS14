local Emote = require "datum/emote/class"
local Spin = Emote:new{
    key = "spin",
    key_third_person = "spins",
    restraint_check = 1,
    mob_type_allowed_typecache = {nil, nil, },
    mob_type_ignore_stat_typecache = {nil, },

}
return Spin
