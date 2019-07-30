local Medicine = require "datum/reagent/medicine/class"
local Haloperidol = Medicine:new{
    name = "Haloperidol",
    id = "haloperidol",
    description = "Increases depletion rates for most stimulating/hallucinogenic drugs. Reduces druggy effects and jitteriness. Severe stamina regeneration penalty, causes drowsiness. Small chance of brain damage.",
    reagent_state = 2,
    color = "#27870a",
    metabolization_rate = 0.16000001,

}
return Haloperidol
