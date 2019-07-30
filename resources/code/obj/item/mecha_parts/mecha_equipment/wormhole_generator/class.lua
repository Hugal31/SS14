local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local WormholeGenerator = MechaEquipment:new{
    name = "mounted wormhole generator",
    desc = "An exosuit module that allows generating of small quasi-stable wormholes.",
    icon_state = "mecha_wholegen",
    equip_cooldown = 50,
    energy_drain = 300,
    range = 2,

}
return WormholeGenerator
