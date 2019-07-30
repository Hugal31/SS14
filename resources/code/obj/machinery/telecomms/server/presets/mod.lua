local Self = require "obj.machinery.telecomms.server.presets.class"
return {
    CLASS = Self,
    security = require "obj.machinery.telecomms.server.presets.security.mod",
    engineering = require "obj.machinery.telecomms.server.presets.engineering.mod",
    command = require "obj.machinery.telecomms.server.presets.command.mod",
    common = require "obj.machinery.telecomms.server.presets.common.mod",
    service = require "obj.machinery.telecomms.server.presets.service.mod",
    supply = require "obj.machinery.telecomms.server.presets.supply.mod",
    medical = require "obj.machinery.telecomms.server.presets.medical.mod",
    science = require "obj.machinery.telecomms.server.presets.science.mod",
}
