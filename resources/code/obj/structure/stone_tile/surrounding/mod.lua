local Self = require "obj.structure.stone_tile.surrounding.class"
return {
    CLASS = Self,
    burnt = require "obj.structure.stone_tile.surrounding.burnt.mod",
    cracked = require "obj.structure.stone_tile.surrounding.cracked.mod",
}
