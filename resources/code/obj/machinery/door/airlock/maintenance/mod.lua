local Self = require "obj.machinery.door.airlock.maintenance.class"
return {
    CLASS = Self,
    glass = require "obj.machinery.door.airlock.maintenance.glass.mod",
    external = require "obj.machinery.door.airlock.maintenance.external.mod",
}
