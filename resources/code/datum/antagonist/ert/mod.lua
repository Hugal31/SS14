local Self = require "datum.antagonist.ert.class"
return {
    CLASS = Self,
    janitor = require "datum.antagonist.ert.janitor.mod",
    chaplain = require "datum.antagonist.ert.chaplain.mod",
    commander = require "datum.antagonist.ert.commander.mod",
    medic = require "datum.antagonist.ert.medic.mod",
    engineer = require "datum.antagonist.ert.engineer.mod",
    security = require "datum.antagonist.ert.security.mod",
    deathsquad = require "datum.antagonist.ert.deathsquad.mod",
}
