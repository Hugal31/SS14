local Self = require "obj.structure.shuttle.engine.propulsion.burst.class"
return {
    CLASS = Self,
    right = require "obj.structure.shuttle.engine.propulsion.burst.right.mod",
    left = require "obj.structure.shuttle.engine.propulsion.burst.left.mod",
    cargo = require "obj.structure.shuttle.engine.propulsion.burst.cargo.mod",
}
