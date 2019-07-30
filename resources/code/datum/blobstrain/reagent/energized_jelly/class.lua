local Reagent = require "datum/blobstrain/reagent/class"
local EnergizedJelly = Reagent:new{
    name = "Energized Jelly",
    description = "will cause low stamina and high oxygen damage, and cause targets to be unable to breathe.",
    effectdesc = "will also conduct electricity, but takes damage from EMPs.",
    analyzerdescdamage = "Does low stamina damage, high oxygen damage, and prevents targets from breathing.",
    analyzerdesceffect = "Is immune to electricity and will easily conduct it, but is weak to EMPs.",
    color = "#EFD65A",
    complementary_color = "#00E5B1",
    reagent = nil,

}
return EnergizedJelly
