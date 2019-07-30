local Self = require "datum.disease_ability.symptom.medium.heal.class"
return {
    CLASS = Self,
    mind_restoration = require "datum.disease_ability.symptom.medium.heal.mind_restoration.mod",
    sensory_restoration = require "datum.disease_ability.symptom.medium.heal.sensory_restoration.mod",
    weight_loss = require "datum.disease_ability.symptom.medium.heal.weight_loss.mod",
}
