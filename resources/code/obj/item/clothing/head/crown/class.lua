local Head = require "obj/item/clothing/head/class"
local Crown = Head:new{
    name = "crown",
    desc = "A crown fit for a king, a petty king maybe.",
    icon_state = "crown",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    dynamic_hair_suffix = "",

}
return Crown
