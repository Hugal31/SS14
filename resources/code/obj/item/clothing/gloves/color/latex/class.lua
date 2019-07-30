local Color = require "obj/item/clothing/gloves/color/class"
local Latex = Color:new{
    name = "latex gloves",
    desc = "Cheap sterile gloves made from latex.",
    icon_state = "latex",
    item_state = "lgloves",
    siemens_coefficient = 0.3,
    permeability_coefficient = 0.01,
    item_color = "mime",
    transfer_prints = 1,
    resistance_flags = 0,

}
return Latex
