local Self = require "obj.item.ammo_casing.caseless.laser.class"
return {
    CLASS = Self,
    gatling = require "obj.item.ammo_casing.caseless.laser.gatling.mod",
    ctf = require "obj.item.ammo_casing.caseless.laser.ctf.mod",
}
