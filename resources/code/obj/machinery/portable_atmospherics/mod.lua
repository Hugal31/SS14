local Self = require "obj.machinery.portable_atmospherics.class"
return {
    CLASS = Self,
    scrubber = require "obj.machinery.portable_atmospherics.scrubber.mod",
    pump = require "obj.machinery.portable_atmospherics.pump.mod",
    canister = require "obj.machinery.portable_atmospherics.canister.mod",
}
