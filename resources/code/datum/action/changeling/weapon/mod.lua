local Self = require "datum.action.changeling.weapon.class"
return {
    CLASS = Self,
    shield = require "datum.action.changeling.weapon.shield.mod",
    tentacle = require "datum.action.changeling.weapon.tentacle.mod",
    arm_blade = require "datum.action.changeling.weapon.arm_blade.mod",
}
