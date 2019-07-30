local Self = require "obj.effect.gibspawner.class"
return {
    CLASS = Self,
    robot = require "obj.effect.gibspawner.robot.mod",
    larva = require "obj.effect.gibspawner.larva.mod",
    xeno = require "obj.effect.gibspawner.xeno.mod",
    human = require "obj.effect.gibspawner.human.mod",
    generic = require "obj.effect.gibspawner.generic.mod",
}
