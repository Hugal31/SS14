local Self = require "datum.station_goal.class"
return {
    CLASS = Self,
    station_shield = require "datum.station_goal.station_shield.mod",
    dna_vault = require "datum.station_goal.dna_vault.mod",
    bluespace_cannon = require "datum.station_goal.bluespace_cannon.mod",
}
