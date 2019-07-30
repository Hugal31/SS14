local Self = require "obj.structure.sign.departments.class"
return {
    CLASS = Self,
    medbay = require "obj.structure.sign.departments.medbay.mod",
    restroom = require "obj.structure.sign.departments.restroom.mod",
    holy = require "obj.structure.sign.departments.holy.mod",
    security = require "obj.structure.sign.departments.security.mod",
    cargo = require "obj.structure.sign.departments.cargo.mod",
    engineering = require "obj.structure.sign.departments.engineering.mod",
    custodian = require "obj.structure.sign.departments.custodian.mod",
    drop = require "obj.structure.sign.departments.drop.mod",
    evac = require "obj.structure.sign.departments.evac.mod",
    xenobio = require "obj.structure.sign.departments.xenobio.mod",
    botany = require "obj.structure.sign.departments.botany.mod",
    chemistry = require "obj.structure.sign.departments.chemistry.mod",
    science = require "obj.structure.sign.departments.science.mod",
    examroom = require "obj.structure.sign.departments.examroom.mod",
}
