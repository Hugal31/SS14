local BundlesTC = require "datum/uplink_item/bundles_TC/class"
local Chemical = BundlesTC:new{
    name = "Bioterror bundle",
    desc = "For the madman: Contains a handheld Bioterror chem sprayer, a Bioterror foam grenade, a box of lethal chemicals, a dart pistol, box of syringes, Donksoft assault rifle, and some riot darts. Remember: Seal suit and equip internals before use.",
    item = nil,
    cost = 30,
    include_modes = {nil, },

}
return Chemical
