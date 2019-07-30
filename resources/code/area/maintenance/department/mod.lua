local Self = require "area.maintenance.department.class"
return {
    CLASS = Self,
    bridge = require "area.maintenance.department.bridge.mod",
    cargo = require "area.maintenance.department.cargo.mod",
    science = require "area.maintenance.department.science.mod",
    medical = require "area.maintenance.department.medical.mod",
    security = require "area.maintenance.department.security.mod",
    engine = require "area.maintenance.department.engine.mod",
    electrical = require "area.maintenance.department.electrical.mod",
    eva = require "area.maintenance.department.eva.mod",
    crew_quarters = require "area.maintenance.department.crew_quarters.mod",
    chapel = require "area.maintenance.department.chapel.mod",
}
