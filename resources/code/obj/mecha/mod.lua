local Self = require "obj.mecha.class"
return {
    CLASS = Self,
    working = require "obj.mecha.working.mod",
    medical = require "obj.mecha.medical.mod",
    combat = require "obj.mecha.combat.mod",
}
