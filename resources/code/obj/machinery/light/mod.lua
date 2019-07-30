local Self = require "obj.machinery.light.class"
return {
    CLASS = Self,
    floor = require "obj.machinery.light.floor.mod",
    built = require "obj.machinery.light.built.mod",
    small = require "obj.machinery.light.small.mod",
    broken = require "obj.machinery.light.broken.mod",
}
