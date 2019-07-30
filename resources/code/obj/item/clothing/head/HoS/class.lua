local Head = require "obj/item/clothing/head/class"
local HoS = Head:new{
    name = "head of security cap",
    desc = "The robust standard-issue cap of the Head of Security. For showing the officers who's in charge.",
    icon_state = "hoscap",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 80,
    dynamic_hair_suffix = "",

}
return HoS
