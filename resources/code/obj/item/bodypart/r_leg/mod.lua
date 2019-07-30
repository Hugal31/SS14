local Self = require "obj.item.bodypart.r_leg.class"
return {
    CLASS = Self,
    robot = require "obj.item.bodypart.r_leg.robot.mod",
    devil = require "obj.item.bodypart.r_leg.devil.mod",
    alien = require "obj.item.bodypart.r_leg.alien.mod",
    monkey = require "obj.item.bodypart.r_leg.monkey.mod",
    digitigrade = require "obj.item.bodypart.r_leg.digitigrade.mod",
}
