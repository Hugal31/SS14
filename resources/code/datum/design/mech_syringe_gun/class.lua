local Design = require "datum/design/class"
local MechSyringeGun = Design:new{
    name = "Exosuit Medical Equipment (Syringe Gun)",
    desc = "Equipment for medical exosuits. A chem synthesizer with syringe gun. Reagents inside are held in stasis, so no reactions will occur.",
    id = "mech_syringe_gun",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", },
    construction_time = 200,
    category = {"Exosuit Equipment", },

}
return MechSyringeGun
