local Self = require "obj.item.circuitboard.machine.telecomms.class"
return {
    CLASS = Self,
    message_server = require "obj.item.circuitboard.machine.telecomms.message_server.mod",
    server = require "obj.item.circuitboard.machine.telecomms.server.mod",
    relay = require "obj.item.circuitboard.machine.telecomms.relay.mod",
    receiver = require "obj.item.circuitboard.machine.telecomms.receiver.mod",
    processor = require "obj.item.circuitboard.machine.telecomms.processor.mod",
    hub = require "obj.item.circuitboard.machine.telecomms.hub.mod",
    bus = require "obj.item.circuitboard.machine.telecomms.bus.mod",
    broadcaster = require "obj.item.circuitboard.machine.telecomms.broadcaster.mod",
}
