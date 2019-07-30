local Reagent = require "datum/blobstrain/reagent/class"
local ShiftingFragment = Reagent:new{
    name = "Shifting Fragments",
    description = "will do medium brute damage.",
    effectdesc = "will also cause blob parts to shift away when attacked.",
    analyzerdescdamage = "Does medium brute damage.",
    analyzerdesceffect = "When attacked, may shift away from the attacker.",
    color = "#C8963C",
    complementary_color = "#3C6EC8",
    reagent = nil,

}
return ShiftingFragment
