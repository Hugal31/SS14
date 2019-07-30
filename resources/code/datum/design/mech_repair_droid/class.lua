local Design = require "datum/design/class"
local MechRepairDroid = Design:new{
    name = "Exosuit Module (Repair Droid Module)",
    desc = "Automated Repair Droid. BEEP BOOP",
    id = "mech_repair_droid",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechRepairDroid
