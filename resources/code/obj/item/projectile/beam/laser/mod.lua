local Self = require "obj.item.projectile.beam.laser.class"
return {
    CLASS = Self,
    heavylaser = require "obj.item.projectile.beam.laser.heavylaser.mod",
    accelerator = require "obj.item.projectile.beam.laser.accelerator.mod",
}
