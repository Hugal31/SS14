local Self = require "obj.machinery.porta_turret.syndicate.class"
return {
    CLASS = Self,
    vehicle_turret = require "obj.machinery.porta_turret.syndicate.vehicle_turret.mod",
    shuttle = require "obj.machinery.porta_turret.syndicate.shuttle.mod",
    pod = require "obj.machinery.porta_turret.syndicate.pod.mod",
    energy = require "obj.machinery.porta_turret.syndicate.energy.mod",
}
