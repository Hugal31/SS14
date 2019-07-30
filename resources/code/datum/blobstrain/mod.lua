local Self = require "datum.blobstrain.class"
return {
    CLASS = Self,
    multiplex = require "datum.blobstrain.multiplex.mod",
    debris_devourer = require "datum.blobstrain.debris_devourer.mod",
    reagent = require "datum.blobstrain.reagent.mod",
}
