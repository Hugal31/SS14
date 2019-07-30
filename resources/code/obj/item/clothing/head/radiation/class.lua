local Head = require "obj/item/clothing/head/class"
local Radiation = Head:new{
    name = "radiation hood",
    icon_state = "rad",
    desc = "A hood with radiation protective properties. The label reads, 'Made with lead. Please do not consume insulation.'",
    clothing_flags = 288,
    flags_inv = 1008,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    equip_delay_other = 60,
    flags_cover = 20,
    resistance_flags = 0,
    rad_flags = 1,

}
return Radiation
