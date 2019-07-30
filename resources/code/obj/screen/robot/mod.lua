local Self = require "obj.screen.robot.class"
return {
    CLASS = Self,
    thrusters = require "obj.screen.robot.thrusters.mod",
    lamp = require "obj.screen.robot.lamp.mod",
    store = require "obj.screen.robot.store.mod",
    radio = require "obj.screen.robot.radio.mod",
    module3 = require "obj.screen.robot.module3.mod",
    module2 = require "obj.screen.robot.module2.mod",
    module1 = require "obj.screen.robot.module1.mod",
    module = require "obj.screen.robot.module.mod",
}
