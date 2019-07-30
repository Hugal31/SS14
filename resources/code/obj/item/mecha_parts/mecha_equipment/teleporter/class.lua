local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Teleporter = MechaEquipment:new{
    name = "mounted teleporter",
    desc = "An exosuit module that allows exosuits to teleport to any position in view.",
    icon_state = "mecha_teleport",
    equip_cooldown = 150,
    energy_drain = 1000,
    range = 2,

}
return Teleporter
