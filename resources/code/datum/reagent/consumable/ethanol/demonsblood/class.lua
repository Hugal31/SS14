local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Demonsblood = Ethanol:new{
    name = "Demon's Blood",
    id = "demonsblood",
    description = "AHHHH!!!!",
    color = "#820000",
    boozepwr = 75,
    quality = 3,
    taste_description = "sweet tasting iron",
    glass_icon_state = "demonsblood",
    glass_name = "Demons Blood",
    glass_desc = "Just looking at this thing makes the hair at the back of your neck stand up.",

}
return Demonsblood
