local Self = require "obj.machinery.telecomms.relay.preset.class"
return {
    CLASS = Self,
    auto = require "obj.machinery.telecomms.relay.preset.auto.mod",
    reebe = require "obj.machinery.telecomms.relay.preset.reebe.mod",
    ruskie = require "obj.machinery.telecomms.relay.preset.ruskie.mod",
    mining = require "obj.machinery.telecomms.relay.preset.mining.mod",
    telecomms = require "obj.machinery.telecomms.relay.preset.telecomms.mod",
    station = require "obj.machinery.telecomms.relay.preset.station.mod",
}
