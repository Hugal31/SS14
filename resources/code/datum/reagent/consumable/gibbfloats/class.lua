local Consumable = require "datum/reagent/consumable/class"
local Gibbfloat = Consumable:new{
    name = "Gibb Floats",
    id = "gibbfloats",
    description = "Ice cream on top of a Dr. Gibb glass.",
    color = "#B22222",
    quality = 1,
    nutriment_factor = 1.2,
    taste_description = "creamy cherry",
    glass_icon_state = "gibbfloats",
    glass_name = "Gibbfloat",
    glass_desc = "Dr. Gibb with ice cream on top.",

}
return Gibbfloat
