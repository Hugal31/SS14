local Self = require "obj.item.kitchen.knife.combat.class"
return {
    CLASS = Self,
    cyborg = require "obj.item.kitchen.knife.combat.cyborg.mod",
    bone = require "obj.item.kitchen.knife.combat.bone.mod",
    survival = require "obj.item.kitchen.knife.combat.survival.mod",
}
