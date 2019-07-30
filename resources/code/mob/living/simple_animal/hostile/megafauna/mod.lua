local Self = require "mob.living.simple_animal.hostile.megafauna.class"
return {
    CLASS = Self,
    swarmer_swarm_beacon = require "mob.living.simple_animal.hostile.megafauna.swarmer_swarm_beacon.mod",
    legion = require "mob.living.simple_animal.hostile.megafauna.legion.mod",
    hierophant = require "mob.living.simple_animal.hostile.megafauna.hierophant.mod",
    dragon = require "mob.living.simple_animal.hostile.megafauna.dragon.mod",
    colossus = require "mob.living.simple_animal.hostile.megafauna.colossus.mod",
    bubblegum = require "mob.living.simple_animal.hostile.megafauna.bubblegum.mod",
    blood_drunk_miner = require "mob.living.simple_animal.hostile.megafauna.blood_drunk_miner.mod",
}
