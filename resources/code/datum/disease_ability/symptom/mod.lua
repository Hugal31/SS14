local Self = require "datum.disease_ability.symptom.class"
return {
    CLASS = Self,
    powerful = require "datum.disease_ability.symptom.powerful.mod",
    medium = require "datum.disease_ability.symptom.medium.mod",
    mild = require "datum.disease_ability.symptom.mild.mod",
}
