local Self = require "obj.effect.landmark.start.depsec.class"
return {
    CLASS = Self,
    science = require "obj.effect.landmark.start.depsec.science.mod",
    engineering = require "obj.effect.landmark.start.depsec.engineering.mod",
    medical = require "obj.effect.landmark.start.depsec.medical.mod",
    supply = require "obj.effect.landmark.start.depsec.supply.mod",
}
