local Self = require "obj.effect.particle_effect.class"
return {
    CLASS = Self,
    steam = require "obj.effect.particle_effect.steam.mod",
    water = require "obj.effect.particle_effect.water.mod",
    sparks = require "obj.effect.particle_effect.sparks.mod",
    smoke = require "obj.effect.particle_effect.smoke.mod",
    ion_trails = require "obj.effect.particle_effect.ion_trails.mod",
    foam = require "obj.effect.particle_effect.foam.mod",
    expl_particles = require "obj.effect.particle_effect.expl_particles.mod",
}
