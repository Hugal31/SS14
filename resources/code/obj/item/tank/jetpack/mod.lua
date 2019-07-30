local Self = require "obj.item.tank.jetpack.class"
return {
    CLASS = Self,
    suit = require "obj.item.tank.jetpack.suit.mod",
    carbondioxide = require "obj.item.tank.jetpack.carbondioxide.mod",
    oxygen = require "obj.item.tank.jetpack.oxygen.mod",
    void = require "obj.item.tank.jetpack.void.mod",
    improvised = require "obj.item.tank.jetpack.improvised.mod",
}
