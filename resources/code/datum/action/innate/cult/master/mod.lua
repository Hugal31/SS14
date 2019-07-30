local Self = require "datum.action.innate.cult.master.class"
return {
    CLASS = Self,
    pulse = require "datum.action.innate.cult.master.pulse.mod",
    cultmark = require "datum.action.innate.cult.master.cultmark.mod",
    finalreck = require "datum.action.innate.cult.master.finalreck.mod",
}
