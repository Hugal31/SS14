local Self = require "obj.item.bodypart.class"
return {
    CLASS = Self,
    head = require "obj.item.bodypart.head.mod",
    r_leg = require "obj.item.bodypart.r_leg.mod",
    l_leg = require "obj.item.bodypart.l_leg.mod",
    r_arm = require "obj.item.bodypart.r_arm.mod",
    l_arm = require "obj.item.bodypart.l_arm.mod",
    chest = require "obj.item.bodypart.chest.mod",
}
