local Self = require "obj.screen.fullscreen.lighting_backdrop.class"
return {
    CLASS = Self,
    unlit = require "obj.screen.fullscreen.lighting_backdrop.unlit.mod",
    lit = require "obj.screen.fullscreen.lighting_backdrop.lit.mod",
}
