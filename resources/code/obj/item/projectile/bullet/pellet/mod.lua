local Self = require "obj.item.projectile.bullet.pellet.class"
return {
    CLASS = Self,
    shotgun_improvised = require "obj.item.projectile.bullet.pellet.shotgun_improvised.mod",
    shotgun_rubbershot = require "obj.item.projectile.bullet.pellet.shotgun_rubbershot.mod",
    shotgun_buckshot = require "obj.item.projectile.bullet.pellet.shotgun_buckshot.mod",
}
