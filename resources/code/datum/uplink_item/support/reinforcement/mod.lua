local Self = require "datum.uplink_item.support.reinforcement.class"
return {
    CLASS = Self,
    saboteur_borg = require "datum.uplink_item.support.reinforcement.saboteur_borg.mod",
    medical_borg = require "datum.uplink_item.support.reinforcement.medical_borg.mod",
    assault_borg = require "datum.uplink_item.support.reinforcement.assault_borg.mod",
}
