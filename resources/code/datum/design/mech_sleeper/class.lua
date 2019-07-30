local Design = require "datum/design/class"
local MechSleeper = Design:new{
    name = "Exosuit Medical Equipment (Mounted Sleeper)",
    desc = "Equipment for medical exosuits. A mounted sleeper that stabilizes patients and can inject reagents in the exosuit's reserves.",
    id = "mech_sleeper",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechSleeper
