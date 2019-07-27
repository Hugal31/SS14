local Mob = require "mob.self"

local module = {
    CLASS = Mob,
    living = {
        simple_animal = {
            hostile = require "mob.living.simple_animal.hostile.mod",
        },
    },
}

return module
