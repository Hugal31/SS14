local Self = require "obj.machinery.air_sensor.atmos.class"
return {
    CLASS = Self,
    incinerator_tank = require "obj.machinery.air_sensor.atmos.incinerator_tank.mod",
    carbon_tank = require "obj.machinery.air_sensor.atmos.carbon_tank.mod",
    air_tank = require "obj.machinery.air_sensor.atmos.air_tank.mod",
    nitrous_tank = require "obj.machinery.air_sensor.atmos.nitrous_tank.mod",
    mix_tank = require "obj.machinery.air_sensor.atmos.mix_tank.mod",
    nitrogen_tank = require "obj.machinery.air_sensor.atmos.nitrogen_tank.mod",
    oxygen_tank = require "obj.machinery.air_sensor.atmos.oxygen_tank.mod",
    toxins_mixing_tank = require "obj.machinery.air_sensor.atmos.toxins_mixing_tank.mod",
    toxin_tank = require "obj.machinery.air_sensor.atmos.toxin_tank.mod",
}
