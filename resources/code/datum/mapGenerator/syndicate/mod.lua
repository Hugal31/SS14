local Self = require "datum.mapGenerator.syndicate.class"
return {
    CLASS = Self,
    full = require "datum.mapGenerator.syndicate.full.mod",
    furniture = require "datum.mapGenerator.syndicate.furniture.mod",
    mobsonly = require "datum.mapGenerator.syndicate.mobsonly.mod",
    empty = require "datum.mapGenerator.syndicate.empty.mod",
}
