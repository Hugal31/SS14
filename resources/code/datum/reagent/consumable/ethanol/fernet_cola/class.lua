local Ethanol = require "datum/reagent/consumable/ethanol/class"
local FernetCola = Ethanol:new{
    name = "Fernet Cola",
    id = "fernet_cola",
    description = "A very popular and bittersweet digestif, ideal after a heavy meal. Best served on a sawed-off cola bottle as per tradition.",
    color = "#390600",
    boozepwr = 25,
    quality = 1,
    taste_description = "sweet relief",
    glass_icon_state = "godlyblend",
    glass_name = "glass of fernet cola",
    glass_desc = "A sawed-off cola bottle filled with Fernet Cola. Nothing better after eating like a lardass.",

}
return FernetCola
