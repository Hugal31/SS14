local Reagent = require "datum/reagent/class"
local Phlogiston = Reagent:new{
    name = "Phlogiston",
    id = "phlogiston",
    description = "Catches you on fire and makes you ignite.",
    reagent_state = 2,
    color = "#FA00AF",
    taste_description = "burning",

}
return Phlogiston
