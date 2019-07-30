local ChemicalReaction = require "datum/chemical_reaction/class"
local BugSpray = ChemicalReaction:new{
    name = "Bug Spray",
    id = "bug_spray",
    results = {"bug_spray", },
    required_reagents = {"triple_sec", "lemon_lime", "rum", "vodka", },
    mix_message = "The faint aroma of summer camping trips wafts through the air; but what's that buzzing noise?",
    mix_sound = 'sound/creatures/bee.ogg',

}
return BugSpray
