local Design = require "datum/design/class"
local MechMedicalBeamgun = Design:new{
    name = "Exosuit Medical Equipment (Medical Beamgun)",
    desc = "Equipment for medical exosuits. A mounted medical nanite projector which will treat patients with a focused beam.",
    id = "mech_medi_beam",
    build_type = 16,
    materials = {"$metal", "$glass", "$plasma", "$gold", "$diamond", },
    construction_time = 250,
    build_path = nil,
    category = {"Exosuit Equipment", },

}
return MechMedicalBeamgun
