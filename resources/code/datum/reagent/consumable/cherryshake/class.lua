local Consumable = require "datum/reagent/consumable/class"
local Cherryshake = Consumable:new{
    name = "Cherry Shake",
    id = "cherryshake",
    description = "A cherry flavored milkshake.",
    color = "#FFB6C1",
    quality = 3,
    nutriment_factor = 1.6,
    taste_description = "creamy cherry",
    glass_icon_state = "cherryshake",
    glass_name = "cherry shake",
    glass_desc = "A cherry flavored milkshake.",

}
return Cherryshake
