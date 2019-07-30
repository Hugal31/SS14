local Self = require "obj.item.melee.blood_magic.class"
return {
    CLASS = Self,
    manipulator = require "obj.item.melee.blood_magic.manipulator.mod",
    armor = require "obj.item.melee.blood_magic.armor.mod",
    construction = require "obj.item.melee.blood_magic.construction.mod",
    shackles = require "obj.item.melee.blood_magic.shackles.mod",
    teleport = require "obj.item.melee.blood_magic.teleport.mod",
    stun = require "obj.item.melee.blood_magic.stun.mod",
}
