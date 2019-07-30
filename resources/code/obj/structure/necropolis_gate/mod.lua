local Self = require "obj.structure.necropolis_gate.class"
return {
    CLASS = Self,
    legion_gate = require "obj.structure.necropolis_gate.legion_gate.mod",
    locked = require "obj.structure.necropolis_gate.locked.mod",
}
