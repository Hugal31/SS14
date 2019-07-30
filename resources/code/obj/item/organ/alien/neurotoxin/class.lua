local Alien = require "obj/item/organ/alien/class"
local Neurotoxin = Alien:new{
    name = "neurotoxin gland",
    icon_state = "neurotox",
    zone = "mouth",
    slot = "neurotoxingland",
    alien_powers = {nil, },

}
return Neurotoxin
