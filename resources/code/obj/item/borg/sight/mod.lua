local Self = require "obj.item.borg.sight.class"
return {
    CLASS = Self,
    hud = require "obj.item.borg.sight.hud.mod",
    material = require "obj.item.borg.sight.material.mod",
    meson = require "obj.item.borg.sight.meson.mod",
    thermal = require "obj.item.borg.sight.thermal.mod",
    xray = require "obj.item.borg.sight.xray.mod",
}
