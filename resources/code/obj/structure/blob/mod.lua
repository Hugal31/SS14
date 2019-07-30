local Self = require "obj.structure.blob.class"
return {
    CLASS = Self,
    shield = require "obj.structure.blob.shield.mod",
    resource = require "obj.structure.blob.resource.mod",
    node = require "obj.structure.blob.node.mod",
    factory = require "obj.structure.blob.factory.mod",
    core = require "obj.structure.blob.core.mod",
    normal = require "obj.structure.blob.normal.mod",
}
