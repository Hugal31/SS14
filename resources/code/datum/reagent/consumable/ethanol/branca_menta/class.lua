local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BrancaMenum = Ethanol:new{
    name = "Branca Menta",
    id = "branca_menta",
    description = "A refreshing mixture of bitter Fernet with mint creme liquour.",
    color = "#4B5746",
    boozepwr = 35,
    quality = 2,
    taste_description = "a bitter freshness",
    glass_icon_state = "minted_fernet",
    glass_name = "glass of branca menta",
    glass_desc = "A glass of Branca Menta, perfect for those lazy and hot sunday summer afternoons.",

}
return BrancaMenum
