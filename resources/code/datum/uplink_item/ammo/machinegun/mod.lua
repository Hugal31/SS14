local Self = require "datum.uplink_item.ammo.machinegun.class"
return {
    CLASS = Self,
    incen = require "datum.uplink_item.ammo.machinegun.incen.mod",
    hollow = require "datum.uplink_item.ammo.machinegun.hollow.mod",
    ap = require "datum.uplink_item.ammo.machinegun.ap.mod",
    basic = require "datum.uplink_item.ammo.machinegun.basic.mod",
}
