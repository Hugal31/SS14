local Self = require "datum.effect_system.class"
return {
    CLASS = Self,
    steam_spread = require "datum.effect_system.steam_spread.mod",
    lightning_spread = require "datum.effect_system.lightning_spread.mod",
    spark_spread = require "datum.effect_system.spark_spread.mod",
    smoke_spread = require "datum.effect_system.smoke_spread.mod",
    reagents_explosion = require "datum.effect_system.reagents_explosion.mod",
    trail_follow = require "datum.effect_system.trail_follow.mod",
    foam_spread = require "datum.effect_system.foam_spread.mod",
    explosion = require "datum.effect_system.explosion.mod",
    expl_particles = require "datum.effect_system.expl_particles.mod",
}
