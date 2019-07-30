local Sh = require "obj/item/clothing/shoes/class"
local Sandal = Sh:new{
    desc = "A pair of rather plain wooden sandals.",
    name = "sandals",
    icon_state = "wizard",
    strip_delay = 50,
    equip_delay_other = 50,
    permeability_coefficient = 0.9,

}
return Sandal
