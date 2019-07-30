local Sh = require "obj/item/clothing/shoes/class"
local Roman = Sh:new{
    name = "roman sandals",
    desc = "Sandals with buckled leather straps on it.",
    icon_state = "roman",
    item_state = "roman",
    strip_delay = 100,
    equip_delay_other = 100,
    permeability_coefficient = 0.9,

}
return Roman
