local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BetweenTheSheet = Ethanol:new{
    name = "Between the Sheets",
    id = "between_the_sheets",
    description = "A provocatively named classic. Funny enough, doctors recommend drinking it before taking a nap.",
    color = "#F4C35A",
    boozepwr = 80,
    quality = 2,
    taste_description = "seduction",
    glass_icon_state = "between_the_sheets",
    glass_name = "Between the Sheets",
    glass_desc = "The only drink that comes with a label reminding you of Nanotrasen's zero-tolerance promiscuity policy.",

}
return BetweenTheSheet
