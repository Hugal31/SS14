local Self = require "obj.machinery.computer.telecomms.class"
return {
    CLASS = Self,
    monitor = require "obj.machinery.computer.telecomms.monitor.mod",
    server = require "obj.machinery.computer.telecomms.server.mod",
}
