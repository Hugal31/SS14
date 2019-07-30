local Self = require "datum.AI_Module.large.class"
return {
    CLASS = Self,
    eavesdrop = require "datum.AI_Module.large.eavesdrop.mod",
    upgrade_cameras = require "datum.AI_Module.large.upgrade_cameras.mod",
    place_cyborg_transformer = require "datum.AI_Module.large.place_cyborg_transformer.mod",
    break_air_alarms = require "datum.AI_Module.large.break_air_alarms.mod",
    break_fire_alarms = require "datum.AI_Module.large.break_fire_alarms.mod",
    mecha_domination = require "datum.AI_Module.large.mecha_domination.mod",
    destroy_rcd = require "datum.AI_Module.large.destroy_rcd.mod",
    lockdown = require "datum.AI_Module.large.lockdown.mod",
    upgrade_turrets = require "datum.AI_Module.large.upgrade_turrets.mod",
    nuke_station = require "datum.AI_Module.large.nuke_station.mod",
}
