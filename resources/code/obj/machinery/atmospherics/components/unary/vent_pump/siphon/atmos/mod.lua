local Self = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.class"
return {
    CLASS = Self,
    toxins_mixing_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.toxins_mixing_output.mod",
    incinerator_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.incinerator_output.mod",
    carbon_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.carbon_output.mod",
    nitrous_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.nitrous_output.mod",
    mix_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.mix_output.mod",
    nitrogen_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.nitrogen_output.mod",
    oxygen_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.oxygen_output.mod",
    toxin_output = require "obj.machinery.atmospherics.components.unary.vent_pump.siphon.atmos.toxin_output.mod",
}
