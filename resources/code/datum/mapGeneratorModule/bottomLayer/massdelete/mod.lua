local Self = require "datum.mapGeneratorModule.bottomLayer.massdelete.class"
return {
    CLASS = Self,
    regeneration_delete = require "datum.mapGeneratorModule.bottomLayer.massdelete.regeneration_delete.mod",
    leave_turfs = require "datum.mapGeneratorModule.bottomLayer.massdelete.leave_turfs.mod",
    no_delete_mobs = require "datum.mapGeneratorModule.bottomLayer.massdelete.no_delete_mobs.mod",
}
