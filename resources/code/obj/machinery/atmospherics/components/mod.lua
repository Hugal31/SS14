local Self = require "obj.machinery.atmospherics.components.class"
return {
    CLASS = Self,
    unary = require "obj.machinery.atmospherics.components.unary.mod",
    trinary = require "obj.machinery.atmospherics.components.trinary.mod",
    binary = require "obj.machinery.atmospherics.components.binary.mod",
}
