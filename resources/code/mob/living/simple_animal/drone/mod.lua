local Self = require "mob.living.simple_animal.drone.class"
return {
    CLASS = Self,
    derelict = require "mob.living.simple_animal.drone.derelict.mod",
    polymorphed = require "mob.living.simple_animal.drone.polymorphed.mod",
    snowflake = require "mob.living.simple_animal.drone.snowflake.mod",
    syndrone = require "mob.living.simple_animal.drone.syndrone.mod",
    cogscarab = require "mob.living.simple_animal.drone.cogscarab.mod",
}
