local Reagent = require "datum/blobstrain/reagent/class"
local ExplosiveLattice = Reagent:new{
    name = "Explosive Lattice",
    description = "will do brute damage in an area around targets.",
    effectdesc = "will also resist explosions, but takes increased damage from fire and other energy sources.",
    analyzerdescdamage = "Does medium brute damage and causes damage to everyone near its targets.",
    analyzerdesceffect = "Is highly resistant to explosions, but takes increased damage from fire and other energy sources.",
    color = "#8B2500",
    complementary_color = "#00668B",
    blobbernaut_message = "blasts",
    message = "The blob blasts you",
    reagent = nil,

}
return ExplosiveLattice
