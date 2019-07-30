local Self = require "area.ai_monitored.class"
return {
    CLASS = Self,
    storage = require "area.ai_monitored.storage.mod",
    security = require "area.ai_monitored.security.mod",
    nuke_storage = require "area.ai_monitored.nuke_storage.mod",
    turret_protected = require "area.ai_monitored.turret_protected.mod",
}
