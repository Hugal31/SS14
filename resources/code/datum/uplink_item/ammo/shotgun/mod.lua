local Self = require "datum.uplink_item.ammo.shotgun.class"
return {
    CLASS = Self,
    slug = require "datum.uplink_item.ammo.shotgun.slug.mod",
    meteor = require "datum.uplink_item.ammo.shotgun.meteor.mod",
    dragon = require "datum.uplink_item.ammo.shotgun.dragon.mod",
    buck = require "datum.uplink_item.ammo.shotgun.buck.mod",
    bag = require "datum.uplink_item.ammo.shotgun.bag.mod",
}
