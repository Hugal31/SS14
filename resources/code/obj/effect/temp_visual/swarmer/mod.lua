local Self = require "obj.effect.temp_visual.swarmer.class"
return {
    CLASS = Self,
    integrate = require "obj.effect.temp_visual.swarmer.integrate.mod",
    dismantle = require "obj.effect.temp_visual.swarmer.dismantle.mod",
    disintegration = require "obj.effect.temp_visual.swarmer.disintegration.mod",
}
