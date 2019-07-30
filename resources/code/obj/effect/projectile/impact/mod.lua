local Self = require "obj.effect.projectile.impact.class"
return {
    CLASS = Self,
    wormhole = require "obj.effect.projectile.impact.wormhole.mod",
    heavy_laser = require "obj.effect.projectile.impact.heavy_laser.mod",
    stun = require "obj.effect.projectile.impact.stun.mod",
    plasma_cutter = require "obj.effect.projectile.impact.plasma_cutter.mod",
    pulse = require "obj.effect.projectile.impact.pulse.mod",
    xray = require "obj.effect.projectile.impact.xray.mod",
    disabler = require "obj.effect.projectile.impact.disabler.mod",
    laser = require "obj.effect.projectile.impact.laser.mod",
}
