local Small = require "obj/item/organ/alien/plasmavessel/small/class"
local Tiny = Small:new{
    name = "tiny plasma vessel",
    icon_state = "plasma_tiny",
    w_class = 1,
    max_plasma = 100,
    alien_powers = {nil, },

}
return Tiny
