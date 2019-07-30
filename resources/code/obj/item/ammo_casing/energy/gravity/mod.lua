local Self = require "obj.item.ammo_casing.energy.gravity.class"
return {
    CLASS = Self,
    chaos = require "obj.item.ammo_casing.energy.gravity.chaos.mod",
    attract = require "obj.item.ammo_casing.energy.gravity.attract.mod",
    repulse = require "obj.item.ammo_casing.energy.gravity.repulse.mod",
}
