local Alien = require "obj/item/organ/alien/class"
local Acid = Alien:new{
    name = "acid gland",
    icon_state = "acid",
    zone = "mouth",
    slot = "acidgland",
    alien_powers = {nil, },

}
return Acid
