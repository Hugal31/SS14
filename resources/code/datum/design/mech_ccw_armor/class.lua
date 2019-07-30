local Design = require "datum/design/class"
local MechCcwArmor = Design:new{
    name = "Exosuit Module (Reactive Armor Booster Module)",
    desc = "Exosuit-mounted armor booster.",
    id = "mech_ccw_armor",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechCcwArmor
