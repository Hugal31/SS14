local Self = require "area.maintenance.department.crew_quarters.class"
return {
    CLASS = Self,
    dorms = require "area.maintenance.department.crew_quarters.dorms.mod",
    bar = require "area.maintenance.department.crew_quarters.bar.mod",
}
