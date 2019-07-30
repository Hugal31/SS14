local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Gravcatapult = MechaEquipment:new{
    name = "mounted gravitational catapult",
    desc = "An exosuit mounted Gravitational Catapult.",
    icon_state = "mecha_teleport",
    equip_cooldown = 10,
    energy_drain = 100,
    range = 3,
    locked = nil,
    mode = 1,

}
return Gravcatapult
