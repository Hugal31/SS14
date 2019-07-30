local Self = require "obj.machinery.airalarm.class"
return {
    CLASS = Self,
    directional = require "obj.machinery.airalarm.directional.mod",
    away = require "obj.machinery.airalarm.away.mod",
    syndicate = require "obj.machinery.airalarm.syndicate.mod",
    all_access = require "obj.machinery.airalarm.all_access.mod",
    mixingchamber = require "obj.machinery.airalarm.mixingchamber.mod",
    engine = require "obj.machinery.airalarm.engine.mod",
    unlocked = require "obj.machinery.airalarm.unlocked.mod",
    kitchen_cold_room = require "obj.machinery.airalarm.kitchen_cold_room.mod",
    server = require "obj.machinery.airalarm.server.mod",
}
