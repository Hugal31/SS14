local Self = require "obj.machinery.rnd.production.techfab.department.class"
return {
    CLASS = Self,
    security = require "obj.machinery.rnd.production.techfab.department.security.mod",
    science = require "obj.machinery.rnd.production.techfab.department.science.mod",
    cargo = require "obj.machinery.rnd.production.techfab.department.cargo.mod",
    medical = require "obj.machinery.rnd.production.techfab.department.medical.mod",
    service = require "obj.machinery.rnd.production.techfab.department.service.mod",
    engineering = require "obj.machinery.rnd.production.techfab.department.engineering.mod",
}
