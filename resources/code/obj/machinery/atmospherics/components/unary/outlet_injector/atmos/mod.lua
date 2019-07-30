local Self = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.class"
return {
    CLASS = Self,
    toxins_mixing_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.toxins_mixing_input.mod",
    incinerator_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.incinerator_input.mod",
    carbon_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.carbon_input.mod",
    air_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.air_input.mod",
    nitrous_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.nitrous_input.mod",
    mix_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.mix_input.mod",
    nitrogen_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.nitrogen_input.mod",
    oxygen_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.oxygen_input.mod",
    toxin_input = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.toxin_input.mod",
    engine_waste = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.engine_waste.mod",
    atmos_waste = require "obj.machinery.atmospherics.components.unary.outlet_injector.atmos.atmos_waste.mod",
}
