local Self = require "datum.action.innate.minedrone.class"
return {
    CLASS = Self,
    dump_ore = require "datum.action.innate.minedrone.dump_ore.mod",
    toggle_mode = require "datum.action.innate.minedrone.toggle_mode.mod",
    toggle_light = require "datum.action.innate.minedrone.toggle_light.mod",
    toggle_meson_vision = require "datum.action.innate.minedrone.toggle_meson_vision.mod",
}
