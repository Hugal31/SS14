local Reagent = require "datum/blobstrain/reagent/class"
local ReplicatingFoam = Reagent:new{
    name = "Replicating Foam",
    description = "will do medium brute damage and occasionally expand again when expanding.",
    shortdesc = "will do medium brute damage.",
    effectdesc = "will also expand when attacked with burn damage, but takes more brute damage.",
    color = "#7B5A57",
    complementary_color = "#57787B",
    analyzerdescdamage = "Does medium brute damage.",
    analyzerdesceffect = "Expands when attacked with burn damage, will occasionally expand again when expanding, and is fragile to brute damage.",
    reagent = nil,

}
return ReplicatingFoam
