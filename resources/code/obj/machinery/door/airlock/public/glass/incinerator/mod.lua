local Self = require "obj.machinery.door.airlock.public.glass.incinerator.class"
return {
    CLASS = Self,
    atmos_exterior = require "obj.machinery.door.airlock.public.glass.incinerator.atmos_exterior.mod",
    atmos_interior = require "obj.machinery.door.airlock.public.glass.incinerator.atmos_interior.mod",
}
