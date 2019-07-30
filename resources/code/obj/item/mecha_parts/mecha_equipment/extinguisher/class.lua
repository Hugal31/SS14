local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Extinguisher = MechaEquipment:new{
    name = "exosuit extinguisher",
    desc = "Equipment for engineering exosuits. A rapid-firing high capacity fire extinguisher.",
    icon_state = "mecha_exting",
    equip_cooldown = 5,
    energy_drain = 0,
    range = 3,

}
return Extinguisher
