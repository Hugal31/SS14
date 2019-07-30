local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Andalusum = Ethanol:new{
    name = "Andalusia",
    id = "andalusia",
    description = "A nice, strangely named drink.",
    color = "#664300",
    boozepwr = 40,
    quality = 2,
    taste_description = "lemons",
    glass_icon_state = "andalusia",
    glass_name = "Andalusia",
    glass_desc = "A nice, strangely named drink.",

}
return Andalusum
