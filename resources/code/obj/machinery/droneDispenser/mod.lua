local Self = require "obj.machinery.droneDispenser.class"
return {
    CLASS = Self,
    swarmer = require "obj.machinery.droneDispenser.swarmer.mod",
    hivebot = require "obj.machinery.droneDispenser.hivebot.mod",
    snowflake = require "obj.machinery.droneDispenser.snowflake.mod",
    syndrone = require "obj.machinery.droneDispenser.syndrone.mod",
    preloaded = require "obj.machinery.droneDispenser.preloaded.mod",
}
