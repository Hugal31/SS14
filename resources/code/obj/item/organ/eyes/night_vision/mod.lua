local Self = require "obj.item.organ.eyes.night_vision.class"
return {
    CLASS = Self,
    mushroom = require "obj.item.organ.eyes.night_vision.mushroom.mod",
    nightmare = require "obj.item.organ.eyes.night_vision.nightmare.mod",
    zombie = require "obj.item.organ.eyes.night_vision.zombie.mod",
    alien = require "obj.item.organ.eyes.night_vision.alien.mod",
}
