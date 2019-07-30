local Self = require "obj.effect.temp_visual.impact_effect.class"
return {
    CLASS = Self,
    ion = require "obj.effect.temp_visual.impact_effect.ion.mod",
    purple_laser = require "obj.effect.temp_visual.impact_effect.purple_laser.mod",
    green_laser = require "obj.effect.temp_visual.impact_effect.green_laser.mod",
    blue_laser = require "obj.effect.temp_visual.impact_effect.blue_laser.mod",
    red_laser = require "obj.effect.temp_visual.impact_effect.red_laser.mod",
}
