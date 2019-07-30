local Self = require "area.ai_monitored.turret_protected.class"
return {
    CLASS = Self,
    AIsatextAP = require "area.ai_monitored.turret_protected.AIsatextAP.mod",
    AIsatextAS = require "area.ai_monitored.turret_protected.AIsatextAS.mod",
    aisat_interior = require "area.ai_monitored.turret_protected.aisat_interior.mod",
    aisat = require "area.ai_monitored.turret_protected.aisat.mod",
    ai = require "area.ai_monitored.turret_protected.ai.mod",
    ai_upload_foyer = require "area.ai_monitored.turret_protected.ai_upload_foyer.mod",
    ai_upload = require "area.ai_monitored.turret_protected.ai_upload.mod",
}
