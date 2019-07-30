local Self = require "area.ai_monitored.storage.class"
return {
    CLASS = Self,
    satellite = require "area.ai_monitored.storage.satellite.mod",
    eva = require "area.ai_monitored.storage.eva.mod",
}
