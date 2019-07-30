local MechaPart = require "obj/item/mecha_parts/class"
local MechaEquipment = MechaPart:new{
    name = "mecha equipment",
    icon = 'icons/mecha/mecha_equipment.dmi',
    icon_state = "mecha_equip",
    force = 5,
    max_integrity = 300,
    equip_cooldown = 0,
    equip_ready = 1,
    energy_drain = 0,
    chassis = nil,
    range = 1,
    salvageable = 1,
    selectable = 1,
    harmful = 0,

}
return MechaEquipment
