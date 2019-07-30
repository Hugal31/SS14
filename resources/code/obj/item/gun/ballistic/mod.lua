local Self = require "obj.item.gun.ballistic.class"
return {
    CLASS = Self,
    rocketlauncher = require "obj.item.gun.ballistic.rocketlauncher.mod",
    revolver = require "obj.item.gun.ballistic.revolver.mod",
    minigun = require "obj.item.gun.ballistic.minigun.mod",
    shotgun = require "obj.item.gun.ballistic.shotgun.mod",
    automatic = require "obj.item.gun.ballistic.automatic.mod",
    rifle = require "obj.item.gun.ballistic.rifle.mod",
}
