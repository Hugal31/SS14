local Self = require "obj.effect.mine.pickup.class"
return {
    CLASS = Self,
    speed = require "obj.effect.mine.pickup.speed.mod",
    healing = require "obj.effect.mine.pickup.healing.mod",
    bloodbath = require "obj.effect.mine.pickup.bloodbath.mod",
}
