local Self = require "datum.action.spell_action.class"
return {
    CLASS = Self,
    alien = require "datum.action.spell_action.alien.mod",
    spell = require "datum.action.spell_action.spell.mod",
}
