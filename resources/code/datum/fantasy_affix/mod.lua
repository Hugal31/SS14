local Self = require "datum.fantasy_affix.class"
return {
    CLASS = Self,
    fool = require "datum.fantasy_affix.fool.mod",
    strength = require "datum.fantasy_affix.strength.mod",
    bane = require "datum.fantasy_affix.bane.mod",
    cosmetic_suffixes = require "datum.fantasy_affix.cosmetic_suffixes.mod",
    tactical = require "datum.fantasy_affix.tactical.mod",
    cosmetic_prefixes = require "datum.fantasy_affix.cosmetic_prefixes.mod",
}
