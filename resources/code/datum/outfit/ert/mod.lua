local Self = require "datum.outfit.ert.class"
return {
    CLASS = Self,
    janitor = require "datum.outfit.ert.janitor.mod",
    chaplain = require "datum.outfit.ert.chaplain.mod",
    engineer = require "datum.outfit.ert.engineer.mod",
    medic = require "datum.outfit.ert.medic.mod",
    security = require "datum.outfit.ert.security.mod",
    commander = require "datum.outfit.ert.commander.mod",
}
