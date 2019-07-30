local Self = require "datum.disease_ability.symptom.powerful.class"
return {
    CLASS = Self,
    narcolepsy = require "datum.disease_ability.symptom.powerful.narcolepsy.mod",
    inorganic_adaptation = require "datum.disease_ability.symptom.powerful.inorganic_adaptation.mod",
    genetic_mutation = require "datum.disease_ability.symptom.powerful.genetic_mutation.mod",
    flesh_eating = require "datum.disease_ability.symptom.powerful.flesh_eating.mod",
    fire = require "datum.disease_ability.symptom.powerful.fire.mod",
    heal = require "datum.disease_ability.symptom.powerful.heal.mod",
}
