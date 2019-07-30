local Self = require "datum.mapGenerator.massdelete.class"
return {
    CLASS = Self,
    regen = require "datum.mapGenerator.massdelete.regen.mod",
    noturf = require "datum.mapGenerator.massdelete.noturf.mod",
    nomob = require "datum.mapGenerator.massdelete.nomob.mod",
}
