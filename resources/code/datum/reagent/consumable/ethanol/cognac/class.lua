local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Cognac = Ethanol:new{
    name = "Cognac",
    id = "cognac",
    description = "A sweet and strongly alcoholic drink, made after numerous distillations and years of maturing. Classy as fornication.",
    color = "#AB3C05",
    boozepwr = 75,
    taste_description = "angry and irish",
    glass_icon_state = "cognacglass",
    glass_name = "glass of cognac",
    glass_desc = "Damn, you feel like some kind of French aristocrat just by holding this.",
    shot_glass_icon_state = "shotglassbrown",

}
return Cognac
