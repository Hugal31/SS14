local Self = require "datum.effect_system.smoke_spread.class"
return {
    CLASS = Self,
    transparent = require "datum.effect_system.smoke_spread.transparent.mod",
    chem = require "datum.effect_system.smoke_spread.chem.mod",
    sleeping = require "datum.effect_system.smoke_spread.sleeping.mod",
    freezing = require "datum.effect_system.smoke_spread.freezing.mod",
    bad = require "datum.effect_system.smoke_spread.bad.mod",
}
