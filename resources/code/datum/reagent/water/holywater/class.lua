local Water = require "datum/reagent/water/class"
local Holywater = Water:new{
    name = "Holy Water",
    id = "holywater",
    description = "Water blessed by some deity.",
    color = "#E0E8EF",
    glass_icon_state = "glass_clear",
    glass_name = "glass of holy water",
    glass_desc = "A glass of holy water.",

}
return Holywater
