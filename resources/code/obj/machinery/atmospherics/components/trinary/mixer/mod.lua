local Self = require "obj.machinery.atmospherics.components.trinary.mixer.class"
return {
    CLASS = Self,
    airmix = require "obj.machinery.atmospherics.components.trinary.mixer.airmix.mod",
    flipped = require "obj.machinery.atmospherics.components.trinary.mixer.flipped.mod",
    on = require "obj.machinery.atmospherics.components.trinary.mixer.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.trinary.mixer.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.mixer.layer1.mod",
}
