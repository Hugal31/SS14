local Self = require "obj.item.bodypart.l_leg.class"
return {
    CLASS = Self,
    robot = require "obj.item.bodypart.l_leg.robot.mod",
    devil = require "obj.item.bodypart.l_leg.devil.mod",
    alien = require "obj.item.bodypart.l_leg.alien.mod",
    monkey = require "obj.item.bodypart.l_leg.monkey.mod",
    digitigrade = require "obj.item.bodypart.l_leg.digitigrade.mod",
}
