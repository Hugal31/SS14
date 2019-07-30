local Laser = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/laser/class"
local Heavy = Laser:new{
    equip_cooldown = 15,
    name = [[\improper CH-LC \"Solaris\" laser cannon]],
    desc = "A weapon for combat exosuits. Shoots heavy lasers.",
    icon_state = "mecha_laser",
    energy_drain = 60,
    projectile = nil,
    fire_sound = 'sound/weapons/lasercannonfire.ogg',

}
return Heavy
