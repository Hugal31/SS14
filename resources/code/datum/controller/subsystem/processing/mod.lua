local Self = require "datum.controller.subsystem.processing.class"
return {
    CLASS = Self,
    wet_floors = require "datum.controller.subsystem.processing.wet_floors.mod",
    quirks = require "datum.controller.subsystem.processing.quirks.mod",
    projectiles = require "datum.controller.subsystem.processing.projectiles.mod",
    obj = require "datum.controller.subsystem.processing.obj.mod",
    networks = require "datum.controller.subsystem.processing.networks.mod",
    nanites = require "datum.controller.subsystem.processing.nanites.mod",
    fields = require "datum.controller.subsystem.processing.fields.mod",
    fastprocess = require "datum.controller.subsystem.processing.fastprocess.mod",
    radiation = require "datum.controller.subsystem.processing.radiation.mod",
    mood = require "datum.controller.subsystem.processing.mood.mod",
}
