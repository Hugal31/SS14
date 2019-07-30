local Color = require "obj/item/clothing/gloves/color/class"
local Yellow = Color:new{
    desc = "These gloves will protect the wearer from electric shock.",
    name = "insulated gloves",
    icon_state = "yellow",
    item_state = "ygloves",
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    item_color = "yellow",
    resistance_flags = 0,

}
return Yellow
