local Self = require "datum.action.vehicle.class"
return {
    CLASS = Self,
    ridden = require "datum.action.vehicle.ridden.mod",
    sealed = require "datum.action.vehicle.sealed.mod",
}
