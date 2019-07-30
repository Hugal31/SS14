local Alien = require "datum/emote/living/alien/class"
local Roar = Alien:new{
    key = "roar",
    key_third_person = "roars",
    message_alien = "roars.",
    message_larva = "softly roars.",
    emote_type = 2,
    vary = 1,

}
return Roar
