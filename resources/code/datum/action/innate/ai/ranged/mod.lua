local Self = require "datum.action.innate.ai.ranged.class"
return {
    CLASS = Self,
    override_machine = require "datum.action.innate.ai.ranged.override_machine.mod",
    overload_machine = require "datum.action.innate.ai.ranged.overload_machine.mod",
}
