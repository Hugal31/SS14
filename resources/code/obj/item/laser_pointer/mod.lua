local Self = require "obj.item.laser_pointer.class"
return {
    CLASS = Self,
    upgraded = require "obj.item.laser_pointer.upgraded.mod",
    purple = require "obj.item.laser_pointer.purple.mod",
    blue = require "obj.item.laser_pointer.blue.mod",
    green = require "obj.item.laser_pointer.green.mod",
    red = require "obj.item.laser_pointer.red.mod",
}
