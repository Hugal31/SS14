local Self = require "obj.structure.stone_tile.surrounding_tile.class"
return {
    CLASS = Self,
    burnt = require "obj.structure.stone_tile.surrounding_tile.burnt.mod",
    cracked = require "obj.structure.stone_tile.surrounding_tile.cracked.mod",
}
