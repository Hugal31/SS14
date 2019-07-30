local Self = require "obj.item.ammo_casing.energy.flora.class"
return {
    CLASS = Self,
    mut = require "obj.item.ammo_casing.energy.flora.mut.mod",
    yield = require "obj.item.ammo_casing.energy.flora.yield.mod",
}
