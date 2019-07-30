local Self = require "obj.item.circuitboard.machine.protolathe.department.class"
return {
    CLASS = Self,
    service = require "obj.item.circuitboard.machine.protolathe.department.service.mod",
    security = require "obj.item.circuitboard.machine.protolathe.department.security.mod",
    science = require "obj.item.circuitboard.machine.protolathe.department.science.mod",
    medical = require "obj.item.circuitboard.machine.protolathe.department.medical.mod",
    engineering = require "obj.item.circuitboard.machine.protolathe.department.engineering.mod",
    cargo = require "obj.item.circuitboard.machine.protolathe.department.cargo.mod",
}
