local Self = require "obj.item.projectile.hallucination.class"
return {
    CLASS = Self,
    death = require "obj.item.projectile.hallucination.death.mod",
    change = require "obj.item.projectile.hallucination.change.mod",
    ebow = require "obj.item.projectile.hallucination.ebow.mod",
    disabler = require "obj.item.projectile.hallucination.disabler.mod",
    taser = require "obj.item.projectile.hallucination.taser.mod",
    laser = require "obj.item.projectile.hallucination.laser.mod",
    bullet = require "obj.item.projectile.hallucination.bullet.mod",
}
