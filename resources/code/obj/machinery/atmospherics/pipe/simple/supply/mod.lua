local Self = require "obj.machinery.atmospherics.pipe.simple.supply.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.simple.supply.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.simple.supply.visible.mod",
}
