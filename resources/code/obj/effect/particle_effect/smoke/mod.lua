local Self = require "obj.effect.particle_effect.smoke.class"
return {
    CLASS = Self,
    transparent = require "obj.effect.particle_effect.smoke.transparent.mod",
    chem = require "obj.effect.particle_effect.smoke.chem.mod",
    sleeping = require "obj.effect.particle_effect.smoke.sleeping.mod",
    freezing = require "obj.effect.particle_effect.smoke.freezing.mod",
    bad = require "obj.effect.particle_effect.smoke.bad.mod",
}
