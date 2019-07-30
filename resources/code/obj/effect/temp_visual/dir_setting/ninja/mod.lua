local Self = require "obj.effect.temp_visual.dir_setting.ninja.class"
return {
    CLASS = Self,
    phase = require "obj.effect.temp_visual.dir_setting.ninja.phase.mod",
    shadow = require "obj.effect.temp_visual.dir_setting.ninja.shadow.mod",
    cloak = require "obj.effect.temp_visual.dir_setting.ninja.cloak.mod",
}
