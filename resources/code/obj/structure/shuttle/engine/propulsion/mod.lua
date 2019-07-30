local Self = require "obj.structure.shuttle.engine.propulsion.class"
return {
    CLASS = Self,
    burst = require "obj.structure.shuttle.engine.propulsion.burst.mod",
    right = require "obj.structure.shuttle.engine.propulsion.right.mod",
    left = require "obj.structure.shuttle.engine.propulsion.left.mod",
}
