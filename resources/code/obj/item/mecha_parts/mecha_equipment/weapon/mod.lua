local Self = require "obj.item.mecha_parts.mecha_equipment.weapon.class"
return {
    CLASS = Self,
    honker = require "obj.item.mecha_parts.mecha_equipment.weapon.honker.mod",
    energy = require "obj.item.mecha_parts.mecha_equipment.weapon.energy.mod",
    ballistic = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.mod",
}
