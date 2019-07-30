local Self = require "obj.item.ammo_casing.energy.laser.class"
return {
    CLASS = Self,
    accelerator = require "obj.item.ammo_casing.energy.laser.accelerator.mod",
    redtag = require "obj.item.ammo_casing.energy.laser.redtag.mod",
    bluetag = require "obj.item.ammo_casing.energy.laser.bluetag.mod",
    pulse = require "obj.item.ammo_casing.energy.laser.pulse.mod",
    heavy = require "obj.item.ammo_casing.energy.laser.heavy.mod",
    scatter = require "obj.item.ammo_casing.energy.laser.scatter.mod",
    practice = require "obj.item.ammo_casing.energy.laser.practice.mod",
    hos = require "obj.item.ammo_casing.energy.laser.hos.mod",
}
