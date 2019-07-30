local Self = require "obj.item.ammo_box.magazine.internal.class"
return {
    CLASS = Self,
    shot = require "obj.item.ammo_box.magazine.internal.shot.mod",
    rus357 = require "obj.item.ammo_box.magazine.internal.rus357.mod",
    minigun = require "obj.item.ammo_box.magazine.internal.minigun.mod",
    rocketlauncher = require "obj.item.ammo_box.magazine.internal.rocketlauncher.mod",
    grenadelauncher = require "obj.item.ammo_box.magazine.internal.grenadelauncher.mod",
    cylinder = require "obj.item.ammo_box.magazine.internal.cylinder.mod",
    boltaction = require "obj.item.ammo_box.magazine.internal.boltaction.mod",
}
