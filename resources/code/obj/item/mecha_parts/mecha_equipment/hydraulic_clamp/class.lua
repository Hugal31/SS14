local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local HydraulicClamp = MechaEquipment:new{
    name = "hydraulic clamp",
    desc = "Equipment for engineering exosuits. Lifts objects and loads them into cargo.",
    icon_state = "mecha_clamp",
    equip_cooldown = 15,
    energy_drain = 10,
    dam_force = 20,
    cargo_holder = nil,
    harmful = 1,

}
return HydraulicClamp
