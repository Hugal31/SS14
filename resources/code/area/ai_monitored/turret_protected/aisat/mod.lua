local Self = require "area.ai_monitored.turret_protected.aisat.class"
return {
    CLASS = Self,
    hallway = require "area.ai_monitored.turret_protected.aisat.hallway.mod",
    service = require "area.ai_monitored.turret_protected.aisat.service.mod",
    foyer = require "area.ai_monitored.turret_protected.aisat.foyer.mod",
    atmos = require "area.ai_monitored.turret_protected.aisat.atmos.mod",
}
