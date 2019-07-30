local Self = require "datum.gas_mixture.class"
return {
    CLASS = Self,
    immutable = require "datum.gas_mixture.immutable.mod",
    turf = require "datum.gas_mixture.turf.mod",
}
