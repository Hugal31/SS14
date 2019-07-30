local Self = require "obj.item.melee.arm_blade.class"
return {
    CLASS = Self,
    slime = require "obj.item.melee.arm_blade.slime.mod",
    ["false"] = require "obj.item.melee.arm_blade.false.mod",
}
