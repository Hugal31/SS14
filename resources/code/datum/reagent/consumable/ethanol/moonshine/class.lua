local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Moonshine = Ethanol:new{
    name = "Moonshine",
    id = "moonshine",
    description = "You've really hit rock bottom now... your liver packed its bags and left last night.",
    color = "#664300",
    boozepwr = 95,
    taste_description = "bitterness",
    glass_icon_state = "glass_clear",
    glass_name = "Moonshine",
    glass_desc = "You've really hit rock bottom now... your liver packed its bags and left last night.",

}
return Moonshine
