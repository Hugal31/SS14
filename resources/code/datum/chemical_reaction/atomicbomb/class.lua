local ChemicalReaction = require "datum/chemical_reaction/class"
local Atomicbomb = ChemicalReaction:new{
    name = "Atomic Bomb",
    id = "atomicbomb",
    results = {"atomicbomb", },
    required_reagents = {"b52", "uranium", },

}
return Atomicbomb
