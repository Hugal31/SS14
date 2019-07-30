local Self = require "obj.effect.projectile.class"
return {
    CLASS = Self,
    tracer = require "obj.effect.projectile.tracer.mod",
    muzzle = require "obj.effect.projectile.muzzle.mod",
    impact = require "obj.effect.projectile.impact.mod",
}
