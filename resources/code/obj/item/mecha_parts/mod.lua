local Self = require "obj.item.mecha_parts.class"
return {
    CLASS = Self,
    concealed_weapon_bay = require "obj.item.mecha_parts.concealed_weapon_bay.mod",
    chassis = require "obj.item.mecha_parts.chassis.mod",
    part = require "obj.item.mecha_parts.part.mod",
    mecha_tracking = require "obj.item.mecha_parts.mecha_tracking.mod",
    mecha_equipment = require "obj.item.mecha_parts.mecha_equipment.mod",
}
