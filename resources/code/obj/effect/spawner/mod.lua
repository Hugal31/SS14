local Self = require "obj.effect.spawner.class"
return {
    CLASS = Self,
    xmastree = require "obj.effect.spawner.xmastree.mod",
    xeno_egg_delivery = require "obj.effect.spawner.xeno_egg_delivery.mod",
    trap = require "obj.effect.spawner.trap.mod",
    structure = require "obj.effect.spawner.structure.mod",
    lootdrop = require "obj.effect.spawner.lootdrop.mod",
    bundle = require "obj.effect.spawner.bundle.mod",
    newbomb = require "obj.effect.spawner.newbomb.mod",
}
