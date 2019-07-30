local Self = require "obj.machinery.power.apc.class"
return {
    CLASS = Self,
    auto_name = require "obj.machinery.power.apc.auto_name.mod",
    highcap = require "obj.machinery.power.apc.highcap.mod",
    away = require "obj.machinery.power.apc.away.mod",
    syndicate = require "obj.machinery.power.apc.syndicate.mod",
    unlocked = require "obj.machinery.power.apc.unlocked.mod",
}
