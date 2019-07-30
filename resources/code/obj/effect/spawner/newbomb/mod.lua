local Self = require "obj.effect.spawner.newbomb.class"
return {
    CLASS = Self,
    radio = require "obj.effect.spawner.newbomb.radio.mod",
    proximity = require "obj.effect.spawner.newbomb.proximity.mod",
    timer = require "obj.effect.spawner.newbomb.timer.mod",
}
