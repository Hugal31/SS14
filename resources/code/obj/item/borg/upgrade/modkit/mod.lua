local Self = require "obj.item.borg.upgrade.modkit.class"
return {
    CLASS = Self,
    tracer = require "obj.item.borg.upgrade.modkit.tracer.mod",
    chassis_mod = require "obj.item.borg.upgrade.modkit.chassis_mod.mod",
    trigger_guard = require "obj.item.borg.upgrade.modkit.trigger_guard.mod",
    indoors = require "obj.item.borg.upgrade.modkit.indoors.mod",
    bounty = require "obj.item.borg.upgrade.modkit.bounty.mod",
    resonator_blasts = require "obj.item.borg.upgrade.modkit.resonator_blasts.mod",
    lifesteal = require "obj.item.borg.upgrade.modkit.lifesteal.mod",
    minebot_passthrough = require "obj.item.borg.upgrade.modkit.minebot_passthrough.mod",
    aoe = require "obj.item.borg.upgrade.modkit.aoe.mod",
    cooldown = require "obj.item.borg.upgrade.modkit.cooldown.mod",
    damage = require "obj.item.borg.upgrade.modkit.damage.mod",
    range = require "obj.item.borg.upgrade.modkit.range.mod",
}
