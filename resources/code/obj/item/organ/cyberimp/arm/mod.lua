local Self = require "obj.item.organ.cyberimp.arm.class"
return {
    CLASS = Self,
    surgery = require "obj.item.organ.cyberimp.arm.surgery.mod",
    combat = require "obj.item.organ.cyberimp.arm.combat.mod",
    baton = require "obj.item.organ.cyberimp.arm.baton.mod",
    flash = require "obj.item.organ.cyberimp.arm.flash.mod",
    medibeam = require "obj.item.organ.cyberimp.arm.medibeam.mod",
    esword = require "obj.item.organ.cyberimp.arm.esword.mod",
    toolset = require "obj.item.organ.cyberimp.arm.toolset.mod",
    gun = require "obj.item.organ.cyberimp.arm.gun.mod",
}
