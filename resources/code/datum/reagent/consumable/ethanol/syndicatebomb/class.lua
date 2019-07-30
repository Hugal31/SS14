local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Syndicatebomb = Ethanol:new{
    name = "Syndicate Bomb",
    id = "syndicatebomb",
    description = "Tastes like terrorism!",
    color = "#2E6671",
    boozepwr = 90,
    quality = 2,
    taste_description = "purified antagonism",
    glass_icon_state = "syndicatebomb",
    glass_name = "Syndicate Bomb",
    glass_desc = "A syndicate bomb.",

}
return Syndicatebomb
