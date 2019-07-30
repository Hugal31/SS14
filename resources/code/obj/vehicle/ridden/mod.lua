local Self = require "obj.vehicle.ridden.class"
return {
    CLASS = Self,
    wheelchair = require "obj.vehicle.ridden.wheelchair.mod",
    space = require "obj.vehicle.ridden.space.mod",
    scooter = require "obj.vehicle.ridden.scooter.mod",
    janicart = require "obj.vehicle.ridden.janicart.mod",
    bicycle = require "obj.vehicle.ridden.bicycle.mod",
    secway = require "obj.vehicle.ridden.secway.mod",
    atv = require "obj.vehicle.ridden.atv.mod",
    lavaboat = require "obj.vehicle.ridden.lavaboat.mod",
}
