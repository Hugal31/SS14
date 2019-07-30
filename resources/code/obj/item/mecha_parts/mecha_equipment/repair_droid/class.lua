local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local RepairDroid = MechaEquipment:new{
    name = "exosuit repair droid",
    desc = "An automated repair droid for exosuits. Scans for damage and repairs it. Can fix almost all types of external or internal damage.",
    icon_state = "repair_droid",
    energy_drain = 50,
    range = 0,
    health_boost = 1,
    droid_overlay = nil,
    repairable_damage = {2, 8, },
    selectable = 0,

}
return RepairDroid
