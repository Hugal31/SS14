local Self = require "obj.effect.projectile.muzzle.class"
return {
    CLASS = Self,
    wormhole = require "obj.effect.projectile.muzzle.wormhole.mod",
    heavy_laser = require "obj.effect.projectile.muzzle.heavy_laser.mod",
    stun = require "obj.effect.projectile.muzzle.stun.mod",
    plasma_cutter = require "obj.effect.projectile.muzzle.plasma_cutter.mod",
    pulse = require "obj.effect.projectile.muzzle.pulse.mod",
    xray = require "obj.effect.projectile.muzzle.xray.mod",
    disabler = require "obj.effect.projectile.muzzle.disabler.mod",
    laser = require "obj.effect.projectile.muzzle.laser.mod",
}
