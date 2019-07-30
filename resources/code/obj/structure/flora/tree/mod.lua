local Self = require "obj.structure.flora.tree.class"
return {
    CLASS = Self,
    jungle = require "obj.structure.flora.tree.jungle.mod",
    palm = require "obj.structure.flora.tree.palm.mod",
    dead = require "obj.structure.flora.tree.dead.mod",
    pine = require "obj.structure.flora.tree.pine.mod",
}
