local Self = require "obj.item.gun.class"
return {
    CLASS = Self,
    syringe = require "obj.item.gun.syringe.mod",
    medbeam = require "obj.item.gun.medbeam.mod",
    grenadelauncher = require "obj.item.gun.grenadelauncher.mod",
    chem = require "obj.item.gun.chem.mod",
    blastcannon = require "obj.item.gun.blastcannon.mod",
    magic = require "obj.item.gun.magic.mod",
    ballistic = require "obj.item.gun.ballistic.mod",
    energy = require "obj.item.gun.energy.mod",
}
