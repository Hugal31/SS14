local Self = require "obj.machinery.rnd.production.protolathe.department.class"
return {
    CLASS = Self,
    security = require "obj.machinery.rnd.production.protolathe.department.security.mod",
    science = require "obj.machinery.rnd.production.protolathe.department.science.mod",
    cargo = require "obj.machinery.rnd.production.protolathe.department.cargo.mod",
    medical = require "obj.machinery.rnd.production.protolathe.department.medical.mod",
    service = require "obj.machinery.rnd.production.protolathe.department.service.mod",
    engineering = require "obj.machinery.rnd.production.protolathe.department.engineering.mod",
}
