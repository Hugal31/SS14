local Self = require "area.shuttle.syndicate.class"
return {
    CLASS = Self,
    airlock = require "area.shuttle.syndicate.airlock.mod",
    hallway = require "area.shuttle.syndicate.hallway.mod",
    eva = require "area.shuttle.syndicate.eva.mod",
    armory = require "area.shuttle.syndicate.armory.mod",
    medical = require "area.shuttle.syndicate.medical.mod",
    bridge = require "area.shuttle.syndicate.bridge.mod",
}
