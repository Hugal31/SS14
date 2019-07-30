local Self = require "obj.machinery.atmospherics.components.trinary.mixer.flipped.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.trinary.mixer.flipped.on.mod",
    layer3 = require "obj.machinery.atmospherics.components.trinary.mixer.flipped.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.mixer.flipped.layer1.mod",
}
