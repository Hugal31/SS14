local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Tequila = Ethanol:new{
    name = "Tequila",
    id = "tequila",
    description = "A strong and mildly flavoured, Mexican produced spirit. Feeling thirsty, hombre?",
    color = "#FFFF91",
    boozepwr = 70,
    taste_description = "paint stripper",
    glass_icon_state = "tequilaglass",
    glass_name = "glass of tequila",
    glass_desc = "Now all that's missing is the weird colored shades!",
    shot_glass_icon_state = "shotglassgold",

}
return Tequila
