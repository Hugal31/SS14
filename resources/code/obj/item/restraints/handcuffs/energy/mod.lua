local Self = require "obj.item.restraints.handcuffs.energy.class"
return {
    CLASS = Self,
    cult = require "obj.item.restraints.handcuffs.energy.cult.mod",
    used = require "obj.item.restraints.handcuffs.energy.used.mod",
}
