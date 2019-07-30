local Self = require "datum.mapGenerator.class"
return {
    CLASS = Self,
    syndicate = require "datum.mapGenerator.syndicate.mod",
    shuttle = require "datum.mapGenerator.shuttle.mod",
    repair = require "datum.mapGenerator.repair.mod",
    nature = require "datum.mapGenerator.nature.mod",
    lavaland = require "datum.mapGenerator.lavaland.mod",
    clock = require "datum.mapGenerator.clock.mod",
    cult = require "datum.mapGenerator.cult.mod",
    ca = require "datum.mapGenerator.ca.mod",
    asteroid = require "datum.mapGenerator.asteroid.mod",
    massdelete = require "datum.mapGenerator.massdelete.mod",
    repressurize = require "datum.mapGenerator.repressurize.mod",
    snowy = require "datum.mapGenerator.snowy.mod",
}
