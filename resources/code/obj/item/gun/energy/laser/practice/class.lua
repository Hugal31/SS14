local Laser = require "obj/item/gun/energy/laser/class"
local Practice = Laser:new{
    name = "practice laser gun",
    desc = "A modified version of the basic laser gun, this one fires less concentrated energy bolts designed for target practice.",
    ammo_type = {nil, },
    clumsy_check = 0,
    item_flags = 0,

}
return Practice
