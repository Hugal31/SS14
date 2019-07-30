local Alien = require "obj/item/organ/alien/class"
local Hivenode = Alien:new{
    name = "hive node",
    icon_state = "hivenode",
    zone = "head",
    slot = "hivenode",
    w_class = 1,
    recent_queen_death = 0,
    alien_powers = {nil, },

}
return Hivenode
