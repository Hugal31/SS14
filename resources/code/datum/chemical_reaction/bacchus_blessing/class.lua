local ChemicalReaction = require "datum/chemical_reaction/class"
local BacchusBlessing = ChemicalReaction:new{
    name = "Bacchus' Blessing",
    id = "bacchus_blessing",
    results = {"bacchus_blessing", },
    required_reagents = {"hooch", "absinthe", "manlydorf", "syndicatebomb", },
    mix_message = "<span class='warning'>The mixture turns to a sickening froth.</span>",

}
return BacchusBlessing
