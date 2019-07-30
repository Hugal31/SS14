local Launcher = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/class"
local PunchingGlove = Launcher:new{
    name = [[\improper Oingo Boingo Punch-face]],
    desc = "Equipment for clown exosuits. Delivers fun right to your face!",
    icon_state = "mecha_punching_glove",
    energy_drain = 250,
    equip_cooldown = 20,
    range = 3,
    missile_range = 5,
    projectile = nil,
    fire_sound = 'sound/items/bikehorn.ogg',
    projectiles = 10,
    projectile_energy_cost = 500,
    diags_first = 1,

}
return PunchingGlove
