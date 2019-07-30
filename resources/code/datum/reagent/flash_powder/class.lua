local Reagent = require "datum/reagent/class"
local FlashPowder = Reagent:new{
    name = "Flash Powder",
    id = "flash_powder",
    description = "Makes a very bright flash.",
    reagent_state = 2,
    color = "#C8C8C8",
    taste_description = "salt",

}
return FlashPowder
