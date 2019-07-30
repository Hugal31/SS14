local Self = require "datum.action.innate.aux_base.class"
return {
    CLASS = Self,
    install_turret = require "datum.action.innate.aux_base.install_turret.mod",
    place_fan = require "datum.action.innate.aux_base.place_fan.mod",
    window_type = require "datum.action.innate.aux_base.window_type.mod",
    airlock_type = require "datum.action.innate.aux_base.airlock_type.mod",
    switch_mode = require "datum.action.innate.aux_base.switch_mode.mod",
    build = require "datum.action.innate.aux_base.build.mod",
}
