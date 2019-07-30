local Self = require "obj.effect.proc_holder.ranged_ai.class"
return {
    CLASS = Self,
    override_machine = require "obj.effect.proc_holder.ranged_ai.override_machine.mod",
    overload_machine = require "obj.effect.proc_holder.ranged_ai.overload_machine.mod",
}
