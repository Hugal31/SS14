local Self = require "obj.effect.particle_effect.foam.class"
return {
    CLASS = Self,
    smart = require "obj.effect.particle_effect.foam.smart.mod",
    long_life = require "obj.effect.particle_effect.foam.long_life.mod",
    metal = require "obj.effect.particle_effect.foam.metal.mod",
    firefighting = require "obj.effect.particle_effect.foam.firefighting.mod",
}
