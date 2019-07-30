local Self = require "obj.structure.chair.sofa.class"
return {
    CLASS = Self,
    corner = require "obj.structure.chair.sofa.corner.mod",
    right = require "obj.structure.chair.sofa.right.mod",
    left = require "obj.structure.chair.sofa.left.mod",
}
