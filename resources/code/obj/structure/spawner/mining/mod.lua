local Self = require "obj.structure.spawner.mining.class"
return {
    CLASS = Self,
    wumborian = require "obj.structure.spawner.mining.wumborian.mod",
    basilisk = require "obj.structure.spawner.mining.basilisk.mod",
    hivelord = require "obj.structure.spawner.mining.hivelord.mod",
    goliath = require "obj.structure.spawner.mining.goliath.mod",
    goldgrub = require "obj.structure.spawner.mining.goldgrub.mod",
}
