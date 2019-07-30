local Medical = require "obj/item/mecha_parts/mecha_equipment/medical/class"
local Mechmedbeam = Medical:new{
    name = "exosuit medical beamgun",
    desc = "Equipment for medical exosuits. Generates a focused beam of medical nanites.",
    icon_state = "mecha_medigun",
    energy_drain = 10,
    range = 3,
    equip_cooldown = 0,
    medigun = nil,
    materials = {"$metal", "$glass", "$plasma", "$gold", "$diamond", },

}
return Mechmedbeam
