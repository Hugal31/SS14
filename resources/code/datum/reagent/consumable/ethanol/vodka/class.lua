local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Vodka = Ethanol:new{
    name = "Vodka",
    id = "vodka",
    description = "Number one drink AND fueling choice for Russians worldwide.",
    color = "#0064C8",
    boozepwr = 65,
    taste_description = "grain alcohol",
    glass_icon_state = "ginvodkaglass",
    glass_name = "glass of vodka",
    glass_desc = "The glass contain wodka. Xynta.",
    shot_glass_icon_state = "shotglassclear",

}
return Vodka
