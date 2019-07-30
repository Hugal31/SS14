local Design = require "datum/design/class"
local MechEnergyRelay = Design:new{
    name = "Exosuit Module (Tesla Energy Relay)",
    desc = "Tesla Energy Relay",
    id = "mech_energy_relay",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$gold", "$silver", },
    construction_time = 100,
    category = {"Exosuit Equipment", },

}
return MechEnergyRelay
