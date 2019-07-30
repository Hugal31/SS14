local Self = require "datum.mapGeneratorModule.border.class"
return {
    CLASS = Self,
    syndieWalls = require "datum.mapGeneratorModule.border.syndieWalls.mod",
    shuttleWalls = require "datum.mapGeneratorModule.border.shuttleWalls.mod",
    normalWalls = require "datum.mapGeneratorModule.border.normalWalls.mod",
    clockWalls = require "datum.mapGeneratorModule.border.clockWalls.mod",
    cultWalls = require "datum.mapGeneratorModule.border.cultWalls.mod",
    asteroidWalls = require "datum.mapGeneratorModule.border.asteroidWalls.mod",
}
