local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Tesla = Energy:new{
    equip_cooldown = 35,
    name = [[\improper MKI Tesla Cannon]],
    desc = "A weapon for combat exosuits. Fires bolts of electricity similar to the experimental tesla engine.",
    icon_state = "mecha_ion",
    energy_drain = 500,
    projectile = nil,
    fire_sound = 'sound/magic/lightningbolt.ogg',
    harmful = 1,

}
return Tesla
