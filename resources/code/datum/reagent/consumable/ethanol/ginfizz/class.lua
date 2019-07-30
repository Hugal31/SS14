local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Ginfizz = Ethanol:new{
    name = "Gin Fizz",
    id = "ginfizz",
    description = "Refreshingly lemony, deliciously dry.",
    color = "#664300",
    boozepwr = 45,
    quality = 2,
    taste_description = "dry, tart lemons",
    glass_icon_state = "ginfizzglass",
    glass_name = "gin fizz",
    glass_desc = "Refreshingly lemony, deliciously dry.",

}
return Ginfizz
