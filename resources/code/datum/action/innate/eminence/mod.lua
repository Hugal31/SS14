local Self = require "datum.action.innate.eminence.class"
return {
    CLASS = Self,
    mass_recall = require "datum.action.innate.eminence.mass_recall.mod",
    station_jump = require "datum.action.innate.eminence.station_jump.mod",
    ark_jump = require "datum.action.innate.eminence.ark_jump.mod",
    power_list = require "datum.action.innate.eminence.power_list.mod",
}
