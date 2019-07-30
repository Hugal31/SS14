local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local AntiprojArmorBooster = MechaEquipment:new{
    name = "armor booster module (Ranged Weaponry)",
    desc = "Boosts exosuit armor against ranged attacks. Completely blocks taser shots. Requires energy to operate.",
    icon_state = "mecha_abooster_proj",
    equip_cooldown = 10,
    energy_drain = 50,
    range = 0,
    deflect_coeff = 1.15,
    damage_coeff = 0.8,
    selectable = 0,

}
return AntiprojArmorBooster
