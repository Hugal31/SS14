local Self = require "obj.machinery.telecomms.class"
return {
    CLASS = Self,
    server = require "obj.machinery.telecomms.server.mod",
    receiver = require "obj.machinery.telecomms.receiver.mod",
    processor = require "obj.machinery.telecomms.processor.mod",
    message_server = require "obj.machinery.telecomms.message_server.mod",
    hub = require "obj.machinery.telecomms.hub.mod",
    broadcaster = require "obj.machinery.telecomms.broadcaster.mod",
    allinone = require "obj.machinery.telecomms.allinone.mod",
    bus = require "obj.machinery.telecomms.bus.mod",
    relay = require "obj.machinery.telecomms.relay.mod",
}
