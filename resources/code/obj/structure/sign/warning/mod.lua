local Self = require "obj.structure.sign.warning.class"
return {
    CLASS = Self,
    explosives = require "obj.structure.sign.warning.explosives.mod",
    enginesafety = require "obj.structure.sign.warning.enginesafety.mod",
    xeno_mining = require "obj.structure.sign.warning.xeno_mining.mod",
    radiation = require "obj.structure.sign.warning.radiation.mod",
    nosmoking = require "obj.structure.sign.warning.nosmoking.mod",
    fire = require "obj.structure.sign.warning.fire.mod",
    pods = require "obj.structure.sign.warning.pods.mod",
    deathsposal = require "obj.structure.sign.warning.deathsposal.mod",
    vacuum = require "obj.structure.sign.warning.vacuum.mod",
    electricshock = require "obj.structure.sign.warning.electricshock.mod",
    biohazard = require "obj.structure.sign.warning.biohazard.mod",
    docking = require "obj.structure.sign.warning.docking.mod",
    securearea = require "obj.structure.sign.warning.securearea.mod",
}
