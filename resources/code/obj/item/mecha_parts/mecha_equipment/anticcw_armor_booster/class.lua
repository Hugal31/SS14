local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local AnticcwArmorBooster = MechaEquipment:new{
    name = "armor booster module (Close Combat Weaponry)",
    desc = "Boosts exosuit armor against armed melee attacks. Requires energy to operate.",
    icon_state = "mecha_abooster_ccw",
    equip_cooldown = 10,
    energy_drain = 50,
    range = 0,
    deflect_coeff = 1.15,
    damage_coeff = 0.8,
    selectable = 0,

}
return AnticcwArmorBooster
