local Self = require "datum.gas_mixture.immutable.class"
return {
    CLASS = Self,
    cloner = require "datum.gas_mixture.immutable.cloner.mod",
    space = require "datum.gas_mixture.immutable.space.mod",
}
