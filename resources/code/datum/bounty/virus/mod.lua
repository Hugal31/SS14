local Self = require "datum.bounty.virus.class"
return {
    CLASS = Self,
    transmit = require "datum.bounty.virus.transmit.mod",
    stealth = require "datum.bounty.virus.stealth.mod",
    stage_speed = require "datum.bounty.virus.stage_speed.mod",
    resistance = require "datum.bounty.virus.resistance.mod",
}
