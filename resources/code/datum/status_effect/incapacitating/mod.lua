local Self = require "datum.status_effect.incapacitating.class"
return {
    CLASS = Self,
    stasis = require "datum.status_effect.incapacitating.stasis.mod",
    sleeping = require "datum.status_effect.incapacitating.sleeping.mod",
    unconscious = require "datum.status_effect.incapacitating.unconscious.mod",
    paralyzed = require "datum.status_effect.incapacitating.paralyzed.mod",
    immobilized = require "datum.status_effect.incapacitating.immobilized.mod",
    knockdown = require "datum.status_effect.incapacitating.knockdown.mod",
    stun = require "datum.status_effect.incapacitating.stun.mod",
}
