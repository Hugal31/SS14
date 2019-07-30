local Reagent = require "datum/reagent/class"
local Uranium = Reagent:new{
    name = "Uranium",
    id = "uranium",
    description = "A silvery-white metallic chemical element in the actinide series, weakly radioactive.",
    reagent_state = 1,
    color = "#B8B8C0",
    taste_description = "the inside of a reactor",
    irradiation_level = 1,

}
return Uranium
