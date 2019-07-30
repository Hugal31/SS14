local Self = require "obj.machinery.atmospherics.pipe.simple.dark.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.simple.dark.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.simple.dark.visible.mod",
}
