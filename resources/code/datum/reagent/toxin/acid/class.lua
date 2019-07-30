local Toxin = require "datum/reagent/toxin/class"
local Acid = Toxin:new{
    name = "Sulphuric acid",
    id = "sacid",
    description = "A strong mineral acid with the molecular formula H2SO4.",
    color = "#00FF32",
    toxpwr = 1,
    acidpwr = 10,
    taste_description = "acid",
    self_consuming = 1,

}
return Acid
