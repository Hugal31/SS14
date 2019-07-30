local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Turbo = Ethanol:new{
    name = "Turbo",
    id = "turbo",
    description = "A turbulent cocktail associated with outlaw hoverbike racing. Not for the faint of heart.",
    color = "#e94c3a",
    boozepwr = 85,
    quality = 3,
    taste_description = "the outlaw spirit",
    glass_icon_state = "turbo",
    glass_name = "Turbo",
    glass_desc = "A turbulent cocktail for outlaw hoverbikers.",

}
return Turbo
