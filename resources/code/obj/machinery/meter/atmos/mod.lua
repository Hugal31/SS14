local Self = require "obj.machinery.meter.atmos.class"
return {
    CLASS = Self,
    distro_loop = require "obj.machinery.meter.atmos.distro_loop.mod",
    atmos_waste_loop = require "obj.machinery.meter.atmos.atmos_waste_loop.mod",
}
