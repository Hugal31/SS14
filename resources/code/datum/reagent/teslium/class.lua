local Reagent = require "datum/reagent/class"
local Teslium = Reagent:new{
    name = "Teslium",
    id = "teslium",
    description = "An unstable, electrically-charged metallic slurry. Periodically electrocutes its victim, and makes electrocutions against them more deadly. Excessively heating teslium results in dangerous destabilization. Do not allow to come into contact with water.",
    reagent_state = 2,
    color = "#20324D",
    metabolization_rate = 0.2,
    taste_description = "charged metal",
    shock_timer = 0,

}
return Teslium
