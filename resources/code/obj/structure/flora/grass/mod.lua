local Self = require "obj.structure.flora.grass.class"
return {
    CLASS = Self,
    jungle = require "obj.structure.flora.grass.jungle.mod",
    both = require "obj.structure.flora.grass.both.mod",
    green = require "obj.structure.flora.grass.green.mod",
    brown = require "obj.structure.flora.grass.brown.mod",
}
