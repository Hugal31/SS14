local Self = require "obj.machinery.atmospherics.components.trinary.mixer.on.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.components.trinary.mixer.on.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.trinary.mixer.on.layer1.mod",
}
