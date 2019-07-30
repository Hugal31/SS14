local Energy = require "obj/machinery/porta_turret/syndicate/energy/class"
local Raven = Energy:new{
    stun_projectile = nil,
    stun_projectile_sound = 'sound/weapons/laser.ogg',
    faction = {"neutral", "silicon", "turret", },

}
return Raven
