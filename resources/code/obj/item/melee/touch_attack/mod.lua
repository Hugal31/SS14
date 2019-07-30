local Self = require "obj.item.melee.touch_attack.class"
return {
    CLASS = Self,
    fleshtostone = require "obj.item.melee.touch_attack.fleshtostone.mod",
    disintegrate = require "obj.item.melee.touch_attack.disintegrate.mod",
    shock = require "obj.item.melee.touch_attack.shock.mod",
}
