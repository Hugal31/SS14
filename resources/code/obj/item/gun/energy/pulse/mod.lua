local Self = require "obj.item.gun.energy.pulse.class"
return {
    CLASS = Self,
    destroyer = require "obj.item.gun.energy.pulse.destroyer.mod",
    pistol = require "obj.item.gun.energy.pulse.pistol.mod",
    carbine = require "obj.item.gun.energy.pulse.carbine.mod",
    loyalpin = require "obj.item.gun.energy.pulse.loyalpin.mod",
    prize = require "obj.item.gun.energy.pulse.prize.mod",
}
