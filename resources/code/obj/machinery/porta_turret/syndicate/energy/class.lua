local Syndicate = require "obj/machinery/porta_turret/syndicate/class"
local Energy = Syndicate:new{
    icon_state = "standard_lethal",
    base_icon_state = "standard",
    stun_projectile = nil,
    stun_projectile_sound = 'sound/weapons/taser.ogg',
    lethal_projectile = nil,
    lethal_projectile_sound = 'sound/weapons/laser.ogg',
    desc = "An energy blaster auto-turret.",

}
return Energy
