local Self = require "obj.screen.healths.class"
return {
    CLASS = Self,
    construct = require "obj.screen.healths.construct.mod",
    revenant = require "obj.screen.healths.revenant.mod",
    clock = require "obj.screen.healths.clock.mod",
    guardian = require "obj.screen.healths.guardian.mod",
    blob = require "obj.screen.healths.blob.mod",
    robot = require "obj.screen.healths.robot.mod",
    alien = require "obj.screen.healths.alien.mod",
}
