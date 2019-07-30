local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Sidecar = Ethanol:new{
    name = "Sidecar",
    id = "sidecar",
    description = "The one ride you'll gladly give up the wheel for.",
    color = "#FFC55B",
    boozepwr = 80,
    quality = 2,
    taste_description = "delicious freedom",
    glass_icon_state = "sidecar",
    glass_name = "Sidecar",
    glass_desc = "The one ride you'll gladly give up the wheel for.",

}
return Sidecar
