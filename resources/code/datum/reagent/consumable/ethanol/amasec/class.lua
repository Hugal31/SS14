local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Amasec = Ethanol:new{
    name = "Amasec",
    id = "amasec",
    description = "Official drink of the Nanotrasen Gun-Club!",
    color = "#664300",
    boozepwr = 35,
    quality = 2,
    taste_description = "dark and metallic",
    glass_icon_state = "amasecglass",
    glass_name = "Amasec",
    glass_desc = "Always handy before COMBAT!!!",

}
return Amasec
