local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local MiningScanner = MechaEquipment:new{
    name = "exosuit mining scanner",
    desc = "Equipment for engineering and combat exosuits. It will automatically check surrounding rock for useful minerals.",
    icon_state = "mecha_analyzer",
    selectable = 0,
    equip_cooldown = 15,
    scanning_time = 0,

}
return MiningScanner
