local Self = require "obj.machinery.atmospherics.pipe.heat_exchanging.junction.class"
return {
    CLASS = Self,
    layer3 = require "obj.machinery.atmospherics.pipe.heat_exchanging.junction.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.pipe.heat_exchanging.junction.layer1.mod",
}
