local Surgery = require "datum/design/surgery/class"
local ViralBonding = Surgery:new{
    name = "Viral Bonding",
    desc = "A surgical procedure that forces a symbiotic relationship between a virus and its host. The patient must be dosed with spaceacillin, virus food, and formaldehyde.",
    id = "surgery_viral_bond",
    surgery = nil,
    research_icon_state = "surgery_chest",

}
return ViralBonding
