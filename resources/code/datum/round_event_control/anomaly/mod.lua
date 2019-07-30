local Self = require "datum.round_event_control.anomaly.class"
return {
    CLASS = Self,
    anomaly_vortex = require "datum.round_event_control.anomaly.anomaly_vortex.mod",
    anomaly_pyro = require "datum.round_event_control.anomaly.anomaly_pyro.mod",
    anomaly_grav = require "datum.round_event_control.anomaly.anomaly_grav.mod",
    anomaly_flux = require "datum.round_event_control.anomaly.anomaly_flux.mod",
    anomaly_bluespace = require "datum.round_event_control.anomaly.anomaly_bluespace.mod",
}
