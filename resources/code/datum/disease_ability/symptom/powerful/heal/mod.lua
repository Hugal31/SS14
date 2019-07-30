local Self = require "datum.disease_ability.symptom.powerful.heal.class"
return {
    CLASS = Self,
    youth = require "datum.disease_ability.symptom.powerful.heal.youth.mod",
    coma = require "datum.disease_ability.symptom.powerful.heal.coma.mod",
    radiation = require "datum.disease_ability.symptom.powerful.heal.radiation.mod",
    plasma = require "datum.disease_ability.symptom.powerful.heal.plasma.mod",
    water = require "datum.disease_ability.symptom.powerful.heal.water.mod",
    dark = require "datum.disease_ability.symptom.powerful.heal.dark.mod",
    metabolism = require "datum.disease_ability.symptom.powerful.heal.metabolism.mod",
    chem = require "datum.disease_ability.symptom.powerful.heal.chem.mod",
    oxygen = require "datum.disease_ability.symptom.powerful.heal.oxygen.mod",
    starlight = require "datum.disease_ability.symptom.powerful.heal.starlight.mod",
}
