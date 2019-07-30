local ChemicalReaction = require "datum/chemical_reaction/class"
local Bonehurtingjuice = ChemicalReaction:new{
    name = "Bone Hurting Juice",
    id = "bonehurtingjuice",
    results = {"bonehurtingjuice", },
    required_reagents = {"mutagen", "itching_powder", "milk", },
    mix_message = "<span class='danger'>The mixture suddenly becomes clear and looks a lot like water. You feel a strong urge to drink it.</span>",

}
return Bonehurtingjuice
