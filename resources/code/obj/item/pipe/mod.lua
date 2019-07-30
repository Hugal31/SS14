local Self = require "obj.item.pipe.class"
return {
    CLASS = Self,
    quaternary = require "obj.item.pipe.quaternary.mod",
    trinary = require "obj.item.pipe.trinary.mod",
    binary = require "obj.item.pipe.binary.mod",
    directional = require "obj.item.pipe.directional.mod",
}
