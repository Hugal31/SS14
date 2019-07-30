local Self = require "obj.item.ammo_casing.energy.electrode.class"
return {
    CLASS = Self,
    old = require "obj.item.ammo_casing.energy.electrode.old.mod",
    hos = require "obj.item.ammo_casing.energy.electrode.hos.mod",
    gun = require "obj.item.ammo_casing.energy.electrode.gun.mod",
    spec = require "obj.item.ammo_casing.energy.electrode.spec.mod",
}
