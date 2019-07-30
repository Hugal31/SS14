local Self = require "obj.structure.stone_tile.class"
return {
    CLASS = Self,
    burnt = require "obj.structure.stone_tile.burnt.mod",
    cracked = require "obj.structure.stone_tile.cracked.mod",
    surrounding_tile = require "obj.structure.stone_tile.surrounding_tile.mod",
    surrounding = require "obj.structure.stone_tile.surrounding.mod",
    center = require "obj.structure.stone_tile.center.mod",
    slab = require "obj.structure.stone_tile.slab.mod",
    block = require "obj.structure.stone_tile.block.mod",
}
