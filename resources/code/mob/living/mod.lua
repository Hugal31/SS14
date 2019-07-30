local Self = require "mob.living.class"
return {
    CLASS = Self,
    passenger = require "mob.living.passenger.mod",
    split_personality = require "mob.living.split_personality.mod",
    brain = require "mob.living.brain.mod",
    simple_animal = require "mob.living.simple_animal.mod",
    silicon = require "mob.living.silicon.mod",
    carbon = require "mob.living.carbon.mod",
}
