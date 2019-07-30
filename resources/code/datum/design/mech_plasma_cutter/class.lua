local Design = require "datum/design/class"
local MechPlasmaCutter = Design:new{
    name = "Exosuit Module Design (217-D Heavy Plasma Cutter)",
    desc = "A device that shoots resonant plasma bursts at extreme velocity. The blasts are capable of crushing rock and demolishing solid obstacles.",
    id = "mech_plasma_cutter",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$plasma", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechPlasmaCutter
