local Reagent = require "datum/reagent/class"
local Silicon = Reagent:new{
    name = "Silicon",
    id = "silicon",
    description = "A tetravalent metalloid, silicon is less reactive than its chemical analog carbon.",
    reagent_state = 1,
    color = "#A8A8A8",
    taste_mult = 0,

}
return Silicon
