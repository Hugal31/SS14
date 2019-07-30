local Self = require "mob.living.simple_animal.hostile.megafauna.blood_drunk_miner.class"
return {
    CLASS = Self,
    hunter = require "mob.living.simple_animal.hostile.megafauna.blood_drunk_miner.hunter.mod",
    guidance = require "mob.living.simple_animal.hostile.megafauna.blood_drunk_miner.guidance.mod",
}
