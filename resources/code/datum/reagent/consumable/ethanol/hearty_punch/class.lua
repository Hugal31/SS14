local Ethanol = require "datum/reagent/consumable/ethanol/class"
local HeartyPunch = Ethanol:new{
    name = "Hearty Punch",
    id = "hearty_punch",
    description = "Brave bull/syndicate bomb/absinthe mixture resulting in an energizing beverage. Mild alcohol content.",
    color = "#8c0000",
    boozepwr = 90,
    quality = 3,
    metabolization_rate = 0.16000001,
    taste_description = "bravado in the face of disaster",
    glass_icon_state = "hearty_punch",
    glass_name = "Hearty Punch",
    glass_desc = "Aromatic beverage served piping hot. According to folk tales it can almost wake the dead.",

}
return HeartyPunch
