local Emote = require "datum/emote/class"
local Living = Emote:new{
    mob_type_allowed_typecache = nil,
    mob_type_blacklist_typecache = {nil, nil, },

}
return Living
