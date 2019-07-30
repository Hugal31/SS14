local Self = require "obj.screen.act_intent.class"
return {
    CLASS = Self,
    robot = require "obj.screen.act_intent.robot.mod",
    alien = require "obj.screen.act_intent.alien.mod",
    segmented = require "obj.screen.act_intent.segmented.mod",
}
