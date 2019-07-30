local Self = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.class"
return {
    CLASS = Self,
    taser = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.taser.mod",
    plasma = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.plasma.mod",
    pulse = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.pulse.mod",
    tesla = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.tesla.mod",
    ion = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.ion.mod",
    disabler = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.disabler.mod",
    laser = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.laser.mod",
}
