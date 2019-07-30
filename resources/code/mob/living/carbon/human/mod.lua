local Self = require "mob.living.carbon.human.class"
return {
    CLASS = Self,
    species = require "mob.living.carbon.human.species.mod",
    dummy = require "mob.living.carbon.human.dummy.mod",
    virtual_reality = require "mob.living.carbon.human.virtual_reality.mod",
    cult_ghost = require "mob.living.carbon.human.cult_ghost.mod",
}
