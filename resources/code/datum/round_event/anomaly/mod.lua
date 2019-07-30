local Self = require "datum.round_event.anomaly.class"
return {
    CLASS = Self,
    anomaly_vortex = require "datum.round_event.anomaly.anomaly_vortex.mod",
    anomaly_pyro = require "datum.round_event.anomaly.anomaly_pyro.mod",
    anomaly_grav = require "datum.round_event.anomaly.anomaly_grav.mod",
    anomaly_flux = require "datum.round_event.anomaly.anomaly_flux.mod",
    anomaly_bluespace = require "datum.round_event.anomaly.anomaly_bluespace.mod",
}
