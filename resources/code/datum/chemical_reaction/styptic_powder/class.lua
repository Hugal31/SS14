local ChemicalReaction = require "datum/chemical_reaction/class"
local StypticPowder = ChemicalReaction:new{
    name = "Styptic Powder",
    id = "styptic_powder",
    results = {"styptic_powder", },
    required_reagents = {"aluminium", "hydrogen", "oxygen", "sacid", },
    mix_message = "The solution yields an astringent powder.",

}
return StypticPowder
