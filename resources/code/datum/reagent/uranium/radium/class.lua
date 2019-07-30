local Uranium = require "datum/reagent/uranium/class"
local Radium = Uranium:new{
    name = "Radium",
    id = "radium",
    description = "Radium is an alkaline earth metal. It is extremely radioactive.",
    reagent_state = 1,
    color = "#C7C7C7",
    taste_description = "the colour blue and regret",
    irradiation_level = 2,

}
return Radium
