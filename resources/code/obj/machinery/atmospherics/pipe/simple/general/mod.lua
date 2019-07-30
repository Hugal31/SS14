local Self = require "obj.machinery.atmospherics.pipe.simple.general.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.simple.general.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.simple.general.visible.mod",
}
