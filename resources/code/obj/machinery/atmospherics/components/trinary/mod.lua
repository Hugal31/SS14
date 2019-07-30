local Self = require "obj.machinery.atmospherics.components.trinary.class"
return {
    CLASS = Self,
    mixer = require "obj.machinery.atmospherics.components.trinary.mixer.mod",
    filter = require "obj.machinery.atmospherics.components.trinary.filter.mod",
}
