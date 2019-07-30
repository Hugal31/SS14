local Self = require "obj.effect.projectile.tracer.class"
return {
    CLASS = Self,
    wormhole = require "obj.effect.projectile.tracer.wormhole.mod",
    tracer = require "obj.effect.projectile.tracer.tracer.mod",
    heavy_laser = require "obj.effect.projectile.tracer.heavy_laser.mod",
    stun = require "obj.effect.projectile.tracer.stun.mod",
    plasma_cutter = require "obj.effect.projectile.tracer.plasma_cutter.mod",
    pulse = require "obj.effect.projectile.tracer.pulse.mod",
    xray = require "obj.effect.projectile.tracer.xray.mod",
    disabler = require "obj.effect.projectile.tracer.disabler.mod",
    laser = require "obj.effect.projectile.tracer.laser.mod",
}
