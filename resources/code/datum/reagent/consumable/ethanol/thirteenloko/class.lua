local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Thirteenloko = Ethanol:new{
    name = "Thirteen Loko",
    id = "thirteenloko",
    description = "A potent mixture of caffeine and alcohol.",
    color = "#102000",
    nutriment_factor = 0.4,
    boozepwr = 80,
    quality = 2,
    overdose_threshold = 60,
    addiction_threshold = 30,
    taste_description = "jitters and death",
    glass_icon_state = "thirteen_loko_glass",
    glass_name = "glass of Thirteen Loko",
    glass_desc = "This is a glass of Thirteen Loko, it appears to be of the highest quality. The drink, not the glass.",

}
return Thirteenloko
