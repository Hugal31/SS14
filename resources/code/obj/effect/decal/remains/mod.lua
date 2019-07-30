local Self = require "obj.effect.decal.remains.class"
return {
    CLASS = Self,
    robot = require "obj.effect.decal.remains.robot.mod",
    xeno = require "obj.effect.decal.remains.xeno.mod",
    plasma = require "obj.effect.decal.remains.plasma.mod",
    human = require "obj.effect.decal.remains.human.mod",
}
