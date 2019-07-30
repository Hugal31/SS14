local Self = require "obj.item.gun.energy.kinetic_accelerator.class"
return {
    CLASS = Self,
    crossbow = require "obj.item.gun.energy.kinetic_accelerator.crossbow.mod",
    minebot = require "obj.item.gun.energy.kinetic_accelerator.minebot.mod",
    cyborg = require "obj.item.gun.energy.kinetic_accelerator.cyborg.mod",
}
