local Self = require "obj.machinery.hydroponics.class"
return {
    CLASS = Self,
    constructable = require "obj.machinery.hydroponics.constructable.mod",
    soil = require "obj.machinery.hydroponics.soil.mod",
}
