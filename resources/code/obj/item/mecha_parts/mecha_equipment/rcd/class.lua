local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Rcd = MechaEquipment:new{
    name = "mounted RCD",
    desc = "An exosuit-mounted Rapid Construction Device.",
    icon_state = "mecha_rcd",
    equip_cooldown = 10,
    energy_drain = 250,
    range = 3,
    item_flags = 32,
    mode = 0,

}
return Rcd
