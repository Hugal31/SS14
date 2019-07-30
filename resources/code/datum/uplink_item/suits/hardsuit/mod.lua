local Self = require "datum.uplink_item.suits.hardsuit.class"
return {
    CLASS = Self,
    shielded = require "datum.uplink_item.suits.hardsuit.shielded.mod",
    elite = require "datum.uplink_item.suits.hardsuit.elite.mod",
}
