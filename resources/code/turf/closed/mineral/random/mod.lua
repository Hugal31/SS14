local Self = require "turf.closed.mineral.random.class"
return {
    CLASS = Self,
    labormineral = require "turf.closed.mineral.random.labormineral.mod",
    volcanic = require "turf.closed.mineral.random.volcanic.mod",
    low_chance = require "turf.closed.mineral.random.low_chance.mod",
    high_chance = require "turf.closed.mineral.random.high_chance.mod",
}
