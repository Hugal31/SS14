local Self = require "obj.machinery.airalarm.directional.class"
return {
    CLASS = Self,
    west = require "obj.machinery.airalarm.directional.west.mod",
    east = require "obj.machinery.airalarm.directional.east.mod",
    south = require "obj.machinery.airalarm.directional.south.mod",
    north = require "obj.machinery.airalarm.directional.north.mod",
}
