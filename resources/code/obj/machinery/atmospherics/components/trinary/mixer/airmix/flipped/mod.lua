local Self = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.flipped.class"
return {
    CLASS = Self,
    inverse = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.flipped.inverse.mod",
}
