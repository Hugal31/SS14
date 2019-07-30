local Self = require "mob.living.simple_animal.pet.cat.class"
return {
    CLASS = Self,
    cak = require "mob.living.simple_animal.pet.cat.cak.mod",
    Proc = require "mob.living.simple_animal.pet.cat.Proc.mod",
    Runtime = require "mob.living.simple_animal.pet.cat.Runtime.mod",
    kitten = require "mob.living.simple_animal.pet.cat.kitten.mod",
    original = require "mob.living.simple_animal.pet.cat.original.mod",
    space = require "mob.living.simple_animal.pet.cat.space.mod",
}
