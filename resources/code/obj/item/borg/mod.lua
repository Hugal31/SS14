local Self = require "obj.item.borg.class"
return {
    CLASS = Self,
    upgrade = require "obj.item.borg.upgrade.mod",
    sight = require "obj.item.borg.sight.mod",
    projectile_dampen = require "obj.item.borg.projectile_dampen.mod",
    lollipop = require "obj.item.borg.lollipop.mod",
    charger = require "obj.item.borg.charger.mod",
    cyborghug = require "obj.item.borg.cyborghug.mod",
    stun = require "obj.item.borg.stun.mod",
}
