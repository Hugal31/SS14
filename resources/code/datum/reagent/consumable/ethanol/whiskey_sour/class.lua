local Ethanol = require "datum/reagent/consumable/ethanol/class"
local WhiskeySour = Ethanol:new{
    name = "Whiskey Sour",
    id = "whiskey_sour",
    description = "Lemon juice/whiskey/sugar mixture. Moderate alcohol content.",
    color = "#ffc931",
    boozepwr = 35,
    quality = 2,
    taste_description = "sour lemons",
    glass_icon_state = "whiskey_sour",
    glass_name = "whiskey sour",
    glass_desc = "Lemon juice mixed with whiskey and a dash of sugar. Surprisingly satisfying.",

}
return WhiskeySour
