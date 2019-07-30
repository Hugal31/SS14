local Self = require "datum.uplink_item.ammo.sniper.class"
return {
    CLASS = Self,
    soporific = require "datum.uplink_item.ammo.sniper.soporific.mod",
    penetrator = require "datum.uplink_item.ammo.sniper.penetrator.mod",
    basic = require "datum.uplink_item.ammo.sniper.basic.mod",
}
