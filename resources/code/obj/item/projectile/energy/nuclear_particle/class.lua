local Energy = require "obj/item/projectile/energy/class"
local NuclearParticle = Energy:new{
    name = "nuclear particle",
    icon_state = "nuclear_particle",
    pass_flags = 7,
    damage = 10,
    damage_type = "tox",
    irradiate = 2500,
    speed = 0.4,
    hitsound = 'sound/weapons/emitter2.ogg',
    impact_type = nil,
    particle_colors = nil,

}
return NuclearParticle
