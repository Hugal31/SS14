local Reagent = require "datum/reagent/class"
local Nitrogen = Reagent:new{
    name = "Nitrogen",
    id = "nitrogen",
    description = "A colorless, odorless, tasteless gas. A simple asphyxiant that can silently displace vital oxygen.",
    reagent_state = 3,
    color = "#808080",
    taste_mult = 0,

}
return Nitrogen
