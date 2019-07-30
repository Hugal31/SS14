local Self = require "obj.machinery.atmospherics.components.unary.thermomachine.freezer.on.class"
return {
    CLASS = Self,
    coldroom = require "obj.machinery.atmospherics.components.unary.thermomachine.freezer.on.coldroom.mod",
}
