local Self = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.class"
return {
    CLASS = Self,
    flipped = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.flipped.mod",
    inverse = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.inverse.mod",
}
