local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Drill = MechaEquipment:new{
    name = "exosuit drill",
    desc = "Equipment for engineering and combat exosuits. This is the drill that'll pierce the heavens!",
    icon_state = "mecha_drill",
    equip_cooldown = 15,
    energy_drain = 10,
    force = 15,
    harmful = 1,
    drill_delay = 7,
    drill_level = 1,

}
return Drill
