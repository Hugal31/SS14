local SurgeryStep = require "datum/surgery_step/class"
local Bionecrosi = SurgeryStep:new{
    name = "start bionecrosis",
    implements = {nil, "screwdriver", nil, },
    time = 50,
    chems_needed = {"zombiepowder", "rezadone", },
    require_all_chems = 0,

}
return Bionecrosi
