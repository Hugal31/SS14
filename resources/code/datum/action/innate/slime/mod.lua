local Self = require "datum.action.innate.slime.class"
return {
    CLASS = Self,
    reproduce = require "datum.action.innate.slime.reproduce.mod",
    evolve = require "datum.action.innate.slime.evolve.mod",
    feed = require "datum.action.innate.slime.feed.mod",
}
