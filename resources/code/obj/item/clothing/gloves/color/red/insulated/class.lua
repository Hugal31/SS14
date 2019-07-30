local Red = require "obj/item/clothing/gloves/color/red/class"
local Insulated = Red:new{
    name = "insulated gloves",
    desc = "These gloves will protect the wearer from electric shock.",
    siemens_coefficient = 0,
    permeability_coefficient = 0.05,
    resistance_flags = 0,

}
return Insulated
