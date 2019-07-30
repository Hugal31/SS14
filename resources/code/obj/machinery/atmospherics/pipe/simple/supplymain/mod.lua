local Self = require "obj.machinery.atmospherics.pipe.simple.supplymain.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.simple.supplymain.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.simple.supplymain.visible.mod",
}
