local Self = require "datum.mapGeneratorModule.bottomLayer.class"
return {
    CLASS = Self,
    syndieFloor = require "datum.mapGeneratorModule.bottomLayer.syndieFloor.mod",
    shuttleFloor = require "datum.mapGeneratorModule.bottomLayer.shuttleFloor.mod",
    repairFloorPlasteel = require "datum.mapGeneratorModule.bottomLayer.repairFloorPlasteel.mod",
    lavaland_mineral = require "datum.mapGeneratorModule.bottomLayer.lavaland_mineral.mod",
    lavaland_default = require "datum.mapGeneratorModule.bottomLayer.lavaland_default.mod",
    clockFloor = require "datum.mapGeneratorModule.bottomLayer.clockFloor.mod",
    cultFloor = require "datum.mapGeneratorModule.bottomLayer.cultFloor.mod",
    asteroidWalls = require "datum.mapGeneratorModule.bottomLayer.asteroidWalls.mod",
    asteroidTurfs = require "datum.mapGeneratorModule.bottomLayer.asteroidTurfs.mod",
    grassTurfs = require "datum.mapGeneratorModule.bottomLayer.grassTurfs.mod",
    massdelete = require "datum.mapGeneratorModule.bottomLayer.massdelete.mod",
    repressurize = require "datum.mapGeneratorModule.bottomLayer.repressurize.mod",
}
