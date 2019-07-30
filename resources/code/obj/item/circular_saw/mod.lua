local Self = require "obj.item.circular_saw.class"
return {
    CLASS = Self,
    advanced = require "obj.item.circular_saw.advanced.mod",
    augment = require "obj.item.circular_saw.augment.mod",
    alien = require "obj.item.circular_saw.alien.mod",
}
