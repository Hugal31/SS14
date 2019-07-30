local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Hooch = Ethanol:new{
    name = "Hooch",
    id = "hooch",
    description = "Either someone's failure at cocktail making or attempt in alcohol production. In any case, do you really want to drink that?",
    color = "#664300",
    boozepwr = 100,
    taste_description = "pure resignation",
    glass_icon_state = "glass_brown2",
    glass_name = "Hooch",
    glass_desc = "You've really hit rock bottom now... your liver packed its bags and left last night.",

}
return Hooch
