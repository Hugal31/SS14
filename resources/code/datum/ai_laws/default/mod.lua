local Self = require "datum.ai_laws.default.class"
return {
    CLASS = Self,
    corporate = require "datum.ai_laws.default.corporate.mod",
    paladin = require "datum.ai_laws.default.paladin.mod",
    asimov = require "datum.ai_laws.default.asimov.mod",
}
