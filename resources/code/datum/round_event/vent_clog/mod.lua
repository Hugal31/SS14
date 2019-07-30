local Self = require "datum.round_event.vent_clog.class"
return {
    CLASS = Self,
    plasma_decon = require "datum.round_event.vent_clog.plasma_decon.mod",
    beer = require "datum.round_event.vent_clog.beer.mod",
    catastrophic = require "datum.round_event.vent_clog.catastrophic.mod",
    threatening = require "datum.round_event.vent_clog.threatening.mod",
}
