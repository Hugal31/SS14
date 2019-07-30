local Self = require "datum.disease_ability.symptom.mild.class"
return {
    CLASS = Self,
    sneeze = require "datum.disease_ability.symptom.mild.sneeze.mod",
    cough = require "datum.disease_ability.symptom.mild.cough.mod",
}
