local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Fernet = Ethanol:new{
    name = "Fernet",
    id = "fernet",
    description = "An incredibly bitter herbal liqueur used as a digestif.",
    color = "#1B2E24",
    boozepwr = 80,
    taste_description = "utter bitterness",
    glass_name = "glass of fernet",
    glass_desc = "A glass of pure Fernet. Only an absolute madman would drink this alone.",

}
return Fernet
