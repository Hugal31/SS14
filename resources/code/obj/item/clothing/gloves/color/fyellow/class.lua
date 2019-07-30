local Color = require "obj/item/clothing/gloves/color/class"
local Fyellow = Color:new{
    desc = "These gloves are cheap knockoffs of the coveted ones - no way this can end badly.",
    name = "budget insulated gloves",
    icon_state = "yellow",
    item_state = "ygloves",
    siemens_coefficient = 1,
    permeability_coefficient = 0.05,
    item_color = "yellow",
    resistance_flags = 0,

}
return Fyellow
