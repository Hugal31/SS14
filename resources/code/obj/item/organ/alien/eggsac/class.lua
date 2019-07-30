local Alien = require "obj/item/organ/alien/class"
local Eggsac = Alien:new{
    name = "egg sac",
    icon_state = "eggsac",
    zone = "groin",
    slot = "eggsac",
    w_class = 4,
    alien_powers = {nil, },

}
return Eggsac
