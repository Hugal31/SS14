local Self = require "area.maintenance.department.medical.class"
return {
    CLASS = Self,
    morgue = require "area.maintenance.department.medical.morgue.mod",
    central = require "area.maintenance.department.medical.central.mod",
}
