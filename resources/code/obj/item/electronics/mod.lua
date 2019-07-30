local Self = require "obj.item.electronics.class"
return {
    CLASS = Self,
    tracker = require "obj.item.electronics.tracker.mod",
    apc = require "obj.item.electronics.apc.mod",
    airalarm = require "obj.item.electronics.airalarm.mod",
    firelock = require "obj.item.electronics.firelock.mod",
    airlock = require "obj.item.electronics.airlock.mod",
    firealarm = require "obj.item.electronics.firealarm.mod",
}
