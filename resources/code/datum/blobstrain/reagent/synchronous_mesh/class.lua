local Reagent = require "datum/blobstrain/reagent/class"
local SynchronousMesh = Reagent:new{
    name = "Synchronous Mesh",
    description = "will do massively increased brute damage for each blob near the target.",
    effectdesc = "will also spread damage between each blob near the attacked blob.",
    analyzerdescdamage = "Does brute damage, increasing for each blob near the target.",
    analyzerdesceffect = "When attacked, spreads damage between all blobs near the attacked blob.",
    color = "#65ADA2",
    complementary_color = "#AD6570",
    blobbernaut_message = "synchronously strikes",
    message = "The blobs strike you",
    reagent = nil,

}
return SynchronousMesh
