local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Disabler = Energy:new{
    equip_cooldown = 8,
    name = [[\improper CH-DS \"Peacemaker\" disabler]],
    desc = "A weapon for combat exosuits. Shoots basic disablers.",
    icon_state = "mecha_disabler",
    energy_drain = 30,
    projectile = nil,
    fire_sound = 'sound/weapons/taser2.ogg',

}
return Disabler
