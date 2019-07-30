local Self = require "obj.item.assembly.class"
return {
    CLASS = Self,
    voice = require "obj.item.assembly.voice.mod",
    timer = require "obj.item.assembly.timer.mod",
    signaler = require "obj.item.assembly.signaler.mod",
    shock_kit = require "obj.item.assembly.shock_kit.mod",
    prox_sensor = require "obj.item.assembly.prox_sensor.mod",
    mousetrap = require "obj.item.assembly.mousetrap.mod",
    infra = require "obj.item.assembly.infra.mod",
    health = require "obj.item.assembly.health.mod",
    flash = require "obj.item.assembly.flash.mod",
    control = require "obj.item.assembly.control.mod",
    igniter = require "obj.item.assembly.igniter.mod",
}
