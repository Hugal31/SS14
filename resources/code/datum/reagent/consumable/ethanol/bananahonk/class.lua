local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Bananahonk = Ethanol:new{
    name = "Banana Honk",
    id = "bananahonk",
    description = "A drink from Clown Heaven.",
    nutriment_factor = 0.4,
    color = "#FFFF91",
    boozepwr = 60,
    quality = 2,
    taste_description = "a bad joke",
    glass_icon_state = "bananahonkglass",
    glass_name = "Banana Honk",
    glass_desc = "A drink from Clown Heaven.",

}
return Bananahonk
