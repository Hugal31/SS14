local Self = require "turf.open.space.class"
return {
    CLASS = Self,
    bluespace = require "turf.open.space.bluespace.mod",
    transit = require "turf.open.space.transit.mod",
    basic = require "turf.open.space.basic.mod",
}
