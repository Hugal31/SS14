local ChemicalReaction = require "datum/chemical_reaction/class"
local HeartyPunch = ChemicalReaction:new{
    name = "Hearty Punch",
    id = "hearty_punch",
    results = {"hearty_punch", },
    required_reagents = {"bravebull", "syndicatebomb", "absinthe", },
    mix_message = "The mixture darkens to a healthy crimson.",
    required_temp = 315,

}
return HeartyPunch
