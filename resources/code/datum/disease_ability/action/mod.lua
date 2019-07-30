local Self = require "datum.disease_ability.action.class"
return {
    CLASS = Self,
    infect = require "datum.disease_ability.action.infect.mod",
    sneeze = require "datum.disease_ability.action.sneeze.mod",
    cough = require "datum.disease_ability.action.cough.mod",
}
