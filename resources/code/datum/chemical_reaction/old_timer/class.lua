local ChemicalReaction = require "datum/chemical_reaction/class"
local OldTimer = ChemicalReaction:new{
    name = "Old Timer",
    id = "old_timer",
    results = {"old_timer", },
    required_reagents = {"whiskeysoda", "parsnipjuice", "alexander", },

}
return OldTimer
