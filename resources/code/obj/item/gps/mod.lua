local Self = require "obj.item.gps.class"
return {
    CLASS = Self,
    computer = require "obj.item.gps.computer.mod",
    visible_debug = require "obj.item.gps.visible_debug.mod",
    cyborg = require "obj.item.gps.cyborg.mod",
    mining = require "obj.item.gps.mining.mod",
    engineering = require "obj.item.gps.engineering.mod",
    science = require "obj.item.gps.science.mod",
    internal = require "obj.item.gps.internal.mod",
}
