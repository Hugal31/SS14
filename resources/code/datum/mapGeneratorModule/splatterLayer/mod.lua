local Self = require "datum.mapGeneratorModule.splatterLayer.class"
return {
    CLASS = Self,
    syndieMobs = require "datum.mapGeneratorModule.splatterLayer.syndieMobs.mod",
    lavalandTendrils = require "datum.mapGeneratorModule.splatterLayer.lavalandTendrils.mod",
    lavalandMonsters = require "datum.mapGeneratorModule.splatterLayer.lavalandMonsters.mod",
    asteroidMonsters = require "datum.mapGeneratorModule.splatterLayer.asteroidMonsters.mod",
    asteroidWalls = require "datum.mapGeneratorModule.splatterLayer.asteroidWalls.mod",
}
