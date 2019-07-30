local ChemicalReaction = require "datum/chemical_reaction/class"
local EmpPulse = ChemicalReaction:new{
    name = "EMP Pulse",
    id = "emp_pulse",
    required_reagents = {"uranium", "iron", },

}
return EmpPulse
