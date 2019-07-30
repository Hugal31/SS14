local Self = require "turf.open.floor.plasteel.stairs.class"
return {
    CLASS = Self,
    old = require "turf.open.floor.plasteel.stairs.old.mod",
    right = require "turf.open.floor.plasteel.stairs.right.mod",
    medium = require "turf.open.floor.plasteel.stairs.medium.mod",
    left = require "turf.open.floor.plasteel.stairs.left.mod",
}
