local Self = require "datum.disease_ability.class"
return {
    CLASS = Self,
    symptom = require "datum.disease_ability.symptom.mod",
    action = require "datum.disease_ability.action.mod",
}
