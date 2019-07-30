local Self = require "obj.machinery.atmospherics.pipe.simple.scrubbers.class"
return {
    CLASS = Self,
    hidden = require "obj.machinery.atmospherics.pipe.simple.scrubbers.hidden.mod",
    visible = require "obj.machinery.atmospherics.pipe.simple.scrubbers.visible.mod",
}
