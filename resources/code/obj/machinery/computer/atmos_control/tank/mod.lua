local Self = require "obj.machinery.computer.atmos_control.tank.class"
return {
    CLASS = Self,
    incinerator = require "obj.machinery.computer.atmos_control.tank.incinerator.mod",
    carbon_tank = require "obj.machinery.computer.atmos_control.tank.carbon_tank.mod",
    nitrogen_tank = require "obj.machinery.computer.atmos_control.tank.nitrogen_tank.mod",
    nitrous_tank = require "obj.machinery.computer.atmos_control.tank.nitrous_tank.mod",
    mix_tank = require "obj.machinery.computer.atmos_control.tank.mix_tank.mod",
    air_tank = require "obj.machinery.computer.atmos_control.tank.air_tank.mod",
    toxin_tank = require "obj.machinery.computer.atmos_control.tank.toxin_tank.mod",
    oxygen_tank = require "obj.machinery.computer.atmos_control.tank.oxygen_tank.mod",
}
