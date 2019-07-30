local Energy = require "obj/machinery/porta_turret/syndicate/energy/class"
local Heavy = Energy:new{
    icon_state = "standard_lethal",
    base_icon_state = "standard",
    stun_projectile = nil,
    stun_projectile_sound = 'sound/weapons/taser.ogg',
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/lasercannonfire.ogg',
    desc = "An energy blaster auto-turret.",

}
return Heavy
