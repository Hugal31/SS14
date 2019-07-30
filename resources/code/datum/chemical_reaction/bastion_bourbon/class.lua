local ChemicalReaction = require "datum/chemical_reaction/class"
local BastionBourbon = ChemicalReaction:new{
    name = "Bastion Bourbon",
    id = "bastion_bourbon",
    results = {"bastion_bourbon", },
    required_reagents = {"tea", "creme_de_menthe", "triple_citrus", "berryjuice", },
    mix_message = "You catch an aroma of hot tea and fruits as the mix blends into a blue-green color.",

}
return BastionBourbon
