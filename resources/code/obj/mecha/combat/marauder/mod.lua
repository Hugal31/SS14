local Self = require "obj.mecha.combat.marauder.class"
return {
    CLASS = Self,
    mauler = require "obj.mecha.combat.marauder.mauler.mod",
    seraph = require "obj.mecha.combat.marauder.seraph.mod",
    loaded = require "obj.mecha.combat.marauder.loaded.mod",
}
