local Self = require "datum.disease.advance.class"
return {
    CLASS = Self,
    sentient_disease = require "datum.disease.advance.sentient_disease.mod",
    random = require "datum.disease.advance.random.mod",
    flu = require "datum.disease.advance.flu.mod",
    cold = require "datum.disease.advance.cold.mod",
}
