local Self = require "datum.action.innate.ai.class"
return {
    CLASS = Self,
    reactivate_cameras = require "datum.action.innate.ai.reactivate_cameras.mod",
    emergency_lights = require "datum.action.innate.ai.emergency_lights.mod",
    blackout = require "datum.action.innate.ai.blackout.mod",
    place_transformer = require "datum.action.innate.ai.place_transformer.mod",
    break_air_alarms = require "datum.action.innate.ai.break_air_alarms.mod",
    break_fire_alarms = require "datum.action.innate.ai.break_fire_alarms.mod",
    destroy_rcds = require "datum.action.innate.ai.destroy_rcds.mod",
    lockdown = require "datum.action.innate.ai.lockdown.mod",
    nuke_station = require "datum.action.innate.ai.nuke_station.mod",
    ranged = require "datum.action.innate.ai.ranged.mod",
}
