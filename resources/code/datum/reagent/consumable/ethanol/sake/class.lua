local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Sake = Ethanol:new{
    name = "Sake",
    id = "sake",
    description = "A sweet rice wine of questionable legality and extreme potency.",
    color = "#DDDDDD",
    boozepwr = 70,
    taste_description = "sweet rice wine",
    glass_icon_state = "sakecup",
    glass_name = "cup of sake",
    glass_desc = "A traditional cup of sake.",

}
return Sake
