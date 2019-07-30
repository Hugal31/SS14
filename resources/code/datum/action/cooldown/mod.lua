local Self = require "datum.action.cooldown.class"
return {
    CLASS = Self,
    disease_infect = require "datum.action.cooldown.disease_infect.mod",
    disease_sneeze = require "datum.action.cooldown.disease_sneeze.mod",
    disease_cough = require "datum.action.cooldown.disease_cough.mod",
}
