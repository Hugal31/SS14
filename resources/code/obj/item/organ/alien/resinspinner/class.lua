local Alien = require "obj/item/organ/alien/class"
local Resinspinner = Alien:new{
    name = "resin spinner",
    icon_state = "stomach-x",
    zone = "mouth",
    slot = "resinspinner",
    alien_powers = {nil, },

}
return Resinspinner
