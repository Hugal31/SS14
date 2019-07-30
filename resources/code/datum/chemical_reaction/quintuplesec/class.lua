local ChemicalReaction = require "datum/chemical_reaction/class"
local Quintuplesec = ChemicalReaction:new{
    name = "Quintuple Sec",
    id = "quintuple_sec",
    results = {"quintuple_sec", },
    required_reagents = {"quadruple_sec", "clownstears", "syndicatebomb", },
    mix_message = "Judgement is upon you.",
    mix_sound = 'sound/items/airhorn2.ogg',

}
return Quintuplesec
