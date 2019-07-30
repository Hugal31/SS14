local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Plasma = Energy:new{
    equip_cooldown = 10,
    name = "217-D Heavy Plasma Cutter",
    desc = "A device that shoots resonant plasma bursts at extreme velocity. The blasts are capable of crushing rock and demolishing solid obstacles.",
    icon_state = "mecha_plasmacutter",
    item_state = "plasmacutter",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    energy_drain = 30,
    projectile = nil,
    fire_sound = 'sound/weapons/plasma_cutter.ogg',
    harmful = 1,

}
return Plasma
