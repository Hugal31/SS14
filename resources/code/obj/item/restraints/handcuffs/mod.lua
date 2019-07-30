local Self = require "obj.item.restraints.handcuffs.class"
return {
    CLASS = Self,
    clockwork = require "obj.item.restraints.handcuffs.clockwork.mod",
    energy = require "obj.item.restraints.handcuffs.energy.mod",
    fake = require "obj.item.restraints.handcuffs.fake.mod",
    alien = require "obj.item.restraints.handcuffs.alien.mod",
    cable = require "obj.item.restraints.handcuffs.cable.mod",
    sinew = require "obj.item.restraints.handcuffs.sinew.mod",
}
