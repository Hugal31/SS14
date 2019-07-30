local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Emp = BloodSpell:new{
    name = "Electromagnetic Pulse",
    desc = "Emits a large electromagnetic pulse.",
    button_icon_state = "emp",
    health_cost = 10,
    invocation = "Ta'gh fara'qha fel d'amar det!",

}
return Emp
