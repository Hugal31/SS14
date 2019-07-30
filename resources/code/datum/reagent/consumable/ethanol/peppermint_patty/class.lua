local Ethanol = require "datum/reagent/consumable/ethanol/class"
local PeppermintPatty = Ethanol:new{
    name = "Peppermint Patty",
    id = "peppermint_patty",
    description = "This lightly alcoholic drink combines the benefits of menthol and cocoa.",
    color = "#45ca7a",
    taste_description = "mint and chocolate",
    boozepwr = 25,
    quality = 2,
    glass_icon_state = "peppermint_patty",
    glass_name = "Peppermint Patty",
    glass_desc = "A boozy minty hot cocoa that warms your belly on a cold night.",

}
return PeppermintPatty
