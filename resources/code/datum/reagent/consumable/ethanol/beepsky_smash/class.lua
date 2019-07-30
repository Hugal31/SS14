local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BeepskySmash = Ethanol:new{
    name = "Beepsky Smash",
    id = "beepskysmash",
    description = "Drink this and prepare for the LAW.",
    color = "#664300",
    boozepwr = 90,
    quality = 2,
    metabolization_rate = 0.5,
    taste_description = "JUSTICE",
    glass_icon_state = "beepskysmashglass",
    glass_name = "Beepsky Smash",
    glass_desc = "Heavy, hot and strong. Just like the Iron fist of the LAW.",
    overdose_threshold = 40,
    B = nil,

}
return BeepskySmash
