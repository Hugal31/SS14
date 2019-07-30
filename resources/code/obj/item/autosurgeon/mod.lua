local Self = require "obj.item.autosurgeon.class"
return {
    CLASS = Self,
    reviver = require "obj.item.autosurgeon.reviver.mod",
    anti_stun = require "obj.item.autosurgeon.anti_stun.mod",
    xray_eyes = require "obj.item.autosurgeon.xray_eyes.mod",
    thermal_eyes = require "obj.item.autosurgeon.thermal_eyes.mod",
    cmo = require "obj.item.autosurgeon.cmo.mod",
}
