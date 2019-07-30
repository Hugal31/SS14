local Self = require "obj.machinery.atmospherics.pipe.heat_exchanging.simple.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.heat_exchanging.simple.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.heat_exchanging.simple.layer1.mod",
}
