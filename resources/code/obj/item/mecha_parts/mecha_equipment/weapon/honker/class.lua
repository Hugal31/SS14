local Weapon = require "obj/item/mecha_parts/mecha_equipment/weapon/class"
local Honker = Weapon:new{
    name = [[\improper HoNkER BlAsT 5000]],
    desc = "Equipment for clown exosuits. Spreads fun and joy to everyone around. Honk!",
    icon_state = "mecha_honker",
    energy_drain = 200,
    equip_cooldown = 150,
    range = 3,
    kickback = 0,

}
return Honker
