local Self = require "obj.machinery.mineral.class"
return {
    CLASS = Self,
    labor_points_checker = require "obj.machinery.mineral.labor_points_checker.mod",
    labor_claim_console = require "obj.machinery.mineral.labor_claim_console.mod",
    mint = require "obj.machinery.mineral.mint.mod",
    equipment_vendor = require "obj.machinery.mineral.equipment_vendor.mod",
    unloading_machine = require "obj.machinery.mineral.unloading_machine.mod",
    stacking_machine = require "obj.machinery.mineral.stacking_machine.mod",
    stacking_unit_console = require "obj.machinery.mineral.stacking_unit_console.mod",
    ore_redemption = require "obj.machinery.mineral.ore_redemption.mod",
    processing_unit = require "obj.machinery.mineral.processing_unit.mod",
    processing_unit_console = require "obj.machinery.mineral.processing_unit_console.mod",
}
