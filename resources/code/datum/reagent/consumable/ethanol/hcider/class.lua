local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Hcider = Ethanol:new{
    name = "Hard Cider",
    id = "hcider",
    description = "Apple juice, for adults.",
    color = "#CD6839",
    nutriment_factor = 0.4,
    boozepwr = 25,
    taste_description = "the season that <i>falls</i> between summer and winter",
    glass_icon_state = "whiskeyglass",
    glass_name = "hard cider",
    glass_desc = "Tastes like autumn... no wait, fall!",
    shot_glass_icon_state = "shotglassbrown",

}
return Hcider
