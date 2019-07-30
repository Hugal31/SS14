local Emote = require "datum/emote/class"
local Beep = Emote:new{
    key = "beep",
    key_third_person = "beeps",
    message = "beeps.",
    message_param = "beeps at %t.",
    sound = 'sound/machines/twobeep.ogg',
    mob_type_allowed_typecache = {nil, nil, },

}
return Beep
