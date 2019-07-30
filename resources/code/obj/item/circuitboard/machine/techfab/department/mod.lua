local Self = require "obj.item.circuitboard.machine.techfab.department.class"
return {
    CLASS = Self,
    service = require "obj.item.circuitboard.machine.techfab.department.service.mod",
    security = require "obj.item.circuitboard.machine.techfab.department.security.mod",
    science = require "obj.item.circuitboard.machine.techfab.department.science.mod",
    medical = require "obj.item.circuitboard.machine.techfab.department.medical.mod",
    engineering = require "obj.item.circuitboard.machine.techfab.department.engineering.mod",
    cargo = require "obj.item.circuitboard.machine.techfab.department.cargo.mod",
}
