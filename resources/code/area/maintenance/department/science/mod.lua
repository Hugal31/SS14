local Self = require "area.maintenance.department.science.class"
return {
    CLASS = Self,
    xenobiology = require "area.maintenance.department.science.xenobiology.mod",
    central = require "area.maintenance.department.science.central.mod",
}
