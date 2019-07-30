local Ethanol = require "datum/reagent/consumable/ethanol/class"
local IcedBeer = Ethanol:new{
    name = "Iced Beer",
    id = "iced_beer",
    description = "A beer which is so cold the air around it freezes.",
    color = "#664300",
    boozepwr = 15,
    taste_description = "refreshingly cold",
    glass_icon_state = "iced_beerglass",
    glass_name = "iced beer",
    glass_desc = "A beer so frosty, the air around it freezes.",

}
return IcedBeer
