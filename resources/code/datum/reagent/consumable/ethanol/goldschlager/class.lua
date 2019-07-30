local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Goldschlager = Ethanol:new{
    name = "Goldschlager",
    id = "goldschlager",
    description = "100 proof cinnamon schnapps, made for alcoholic teen girls on spring break.",
    color = "#FFFF91",
    boozepwr = 25,
    quality = 3,
    taste_description = "burning cinnamon",
    glass_icon_state = "goldschlagerglass",
    glass_name = "glass of goldschlager",
    glass_desc = "100% proof that teen girls will drink anything with gold in it.",
    shot_glass_icon_state = "shotglassgold",

}
return Goldschlager
