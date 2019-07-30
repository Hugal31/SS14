local Self = require "datum.symptom.heal.class"
return {
    CLASS = Self,
    radiation = require "datum.symptom.heal.radiation.mod",
    plasma = require "datum.symptom.heal.plasma.mod",
    water = require "datum.symptom.heal.water.mod",
    coma = require "datum.symptom.heal.coma.mod",
    darkness = require "datum.symptom.heal.darkness.mod",
    metabolism = require "datum.symptom.heal.metabolism.mod",
    chem = require "datum.symptom.heal.chem.mod",
    starlight = require "datum.symptom.heal.starlight.mod",
}
