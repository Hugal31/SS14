local Ethanol = require "datum/reagent/consumable/ethanol/class"
local FetchingFizz = Ethanol:new{
    name = "Fetching Fizz",
    id = "fetching_fizz",
    description = "Whiskey sour/iron/uranium mixture resulting in a highly magnetic slurry. Mild alcohol content.",
    color = "#ff5b0f",
    boozepwr = 10,
    quality = 3,
    metabolization_rate = 0.040000003,
    taste_description = "charged metal",
    glass_icon_state = "fetching_fizz",
    glass_name = "Fetching Fizz",
    glass_desc = "Induces magnetism in the imbiber. Started as a barroom prank but evolved to become popular with miners and scrappers. Metallic aftertaste.",

}
return FetchingFizz
