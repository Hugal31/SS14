local Self = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.class"
return {
    CLASS = Self,
    missile_rack = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.missile_rack.mod",
    lmg = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.lmg.mod",
    scattershot = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.scattershot.mod",
    silenced = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.silenced.mod",
    carbine = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.carbine.mod",
    launcher = require "obj.item.mecha_parts.mecha_equipment.weapon.ballistic.launcher.mod",
}
