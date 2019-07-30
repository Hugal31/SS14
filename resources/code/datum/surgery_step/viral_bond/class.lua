local SurgeryStep = require "datum/surgery_step/class"
local ViralBond = SurgeryStep:new{
    name = "viral bond",
    implements = {nil, "welder", nil, },
    time = 100,
    chems_needed = {"spaceacillin", "virusfood", "formaldehyde", },

}
return ViralBond
