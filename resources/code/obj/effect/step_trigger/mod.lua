local Self = require "obj.effect.step_trigger.class"
return {
    CLASS = Self,
    sound_effect = require "obj.effect.step_trigger.sound_effect.mod",
    teleport_fancy = require "obj.effect.step_trigger.teleport_fancy.mod",
    teleporter = require "obj.effect.step_trigger.teleporter.mod",
    stopper = require "obj.effect.step_trigger.stopper.mod",
    thrower = require "obj.effect.step_trigger.thrower.mod",
    message = require "obj.effect.step_trigger.message.mod",
}
