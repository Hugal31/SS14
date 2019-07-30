local Medicine = require "datum/reagent/medicine/class"
local Earthsblood = Medicine:new{
    name = "Earthsblood",
    id = "earthsblood",
    description = "Ichor from an extremely powerful plant. Great for restoring wounds, but it's a little heavy on the brain.",
    color = "#ffaf00",
    overdose_threshold = 25,

}
return Earthsblood
