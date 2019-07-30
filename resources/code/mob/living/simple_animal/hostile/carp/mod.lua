local Self = require "mob.living.simple_animal.hostile.carp.class"
return {
    CLASS = Self,
    eyeball = require "mob.living.simple_animal.hostile.carp.eyeball.mod",
    cayenne = require "mob.living.simple_animal.hostile.carp.cayenne.mod",
    megacarp = require "mob.living.simple_animal.hostile.carp.megacarp.mod",
    holocarp = require "mob.living.simple_animal.hostile.carp.holocarp.mod",
    ranged = require "mob.living.simple_animal.hostile.carp.ranged.mod",
}
