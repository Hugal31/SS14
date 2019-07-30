local Self = require "mob.living.simple_animal.hostile.asteroid.basilisk.watcher.class"
return {
    CLASS = Self,
    tendril = require "mob.living.simple_animal.hostile.asteroid.basilisk.watcher.tendril.mod",
    icewing = require "mob.living.simple_animal.hostile.asteroid.basilisk.watcher.icewing.mod",
    magmawing = require "mob.living.simple_animal.hostile.asteroid.basilisk.watcher.magmawing.mod",
    random = require "mob.living.simple_animal.hostile.asteroid.basilisk.watcher.random.mod",
}
