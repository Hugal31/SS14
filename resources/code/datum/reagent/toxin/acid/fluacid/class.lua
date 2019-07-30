local Acid = require "datum/reagent/toxin/acid/class"
local Fluacid = Acid:new{
    name = "Fluorosulfuric acid",
    id = "facid",
    description = "Fluorosulfuric acid is an extremely corrosive chemical substance.",
    color = "#5050FF",
    toxpwr = 2,
    acidpwr = 42,

}
return Fluacid
