local Self = require "obj.item.gun.ballistic.automatic.pistol.class"
return {
    CLASS = Self,
    stickman = require "obj.item.gun.ballistic.automatic.pistol.stickman.mod",
    APS = require "obj.item.gun.ballistic.automatic.pistol.APS.mod",
    m1911 = require "obj.item.gun.ballistic.automatic.pistol.m1911.mod",
    suppressed = require "obj.item.gun.ballistic.automatic.pistol.suppressed.mod",
    no_mag = require "obj.item.gun.ballistic.automatic.pistol.no_mag.mod",
    deagle = require "obj.item.gun.ballistic.automatic.pistol.deagle.mod",
}
