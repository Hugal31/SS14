local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Rubberneck = Ethanol:new{
    name = "Rubberneck",
    id = "rubberneck",
    description = "A quality rubberneck should not contain any gross natural ingredients.",
    color = "#ffe65b",
    boozepwr = 60,
    quality = 2,
    taste_description = "artifical fruityness",
    glass_icon_state = "rubberneck",
    glass_name = "Rubberneck",
    glass_desc = "A popular drink amongst those adhering to an all synthetic diet.",

}
return Rubberneck
