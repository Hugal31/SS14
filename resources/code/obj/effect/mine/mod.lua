local Self = require "obj.effect.mine.class"
return {
    CLASS = Self,
    pickup = require "obj.effect.mine.pickup.mod",
    sound = require "obj.effect.mine.sound.mod",
    gas = require "obj.effect.mine.gas.mod",
    kickmine = require "obj.effect.mine.kickmine.mod",
    stun = require "obj.effect.mine.stun.mod",
    explosive = require "obj.effect.mine.explosive.mod",
}
