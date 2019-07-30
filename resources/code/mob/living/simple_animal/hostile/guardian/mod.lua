local Self = require "mob.living.simple_animal.hostile.guardian.class"
return {
    CLASS = Self,
    healer = require "mob.living.simple_animal.hostile.guardian.healer.mod",
    punch = require "mob.living.simple_animal.hostile.guardian.punch.mod",
    ranged = require "mob.living.simple_animal.hostile.guardian.ranged.mod",
    protector = require "mob.living.simple_animal.hostile.guardian.protector.mod",
    beam = require "mob.living.simple_animal.hostile.guardian.beam.mod",
    gravitokinetic = require "mob.living.simple_animal.hostile.guardian.gravitokinetic.mod",
    fire = require "mob.living.simple_animal.hostile.guardian.fire.mod",
    bomb = require "mob.living.simple_animal.hostile.guardian.bomb.mod",
    dextrous = require "mob.living.simple_animal.hostile.guardian.dextrous.mod",
    charger = require "mob.living.simple_animal.hostile.guardian.charger.mod",
    assassin = require "mob.living.simple_animal.hostile.guardian.assassin.mod",
}
