local Self = require "obj.structure.shuttle.engine.class"
return {
    CLASS = Self,
    huge = require "obj.structure.shuttle.engine.huge.mod",
    large = require "obj.structure.shuttle.engine.large.mod",
    router = require "obj.structure.shuttle.engine.router.mod",
    propulsion = require "obj.structure.shuttle.engine.propulsion.mod",
    platform = require "obj.structure.shuttle.engine.platform.mod",
    heater = require "obj.structure.shuttle.engine.heater.mod",
}
