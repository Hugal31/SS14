local Self = require "datum.mapGenerator.lavaland.class"
return {
    CLASS = Self,
    normal_ores = require "datum.mapGenerator.lavaland.normal_ores.mod",
    dense_ores = require "datum.mapGenerator.lavaland.dense_ores.mod",
    ground_only = require "datum.mapGenerator.lavaland.ground_only.mod",
}
