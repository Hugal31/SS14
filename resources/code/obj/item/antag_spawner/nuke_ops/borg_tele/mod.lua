local Self = require "obj.item.antag_spawner.nuke_ops.borg_tele.class"
return {
    CLASS = Self,
    saboteur = require "obj.item.antag_spawner.nuke_ops.borg_tele.saboteur.mod",
    medical = require "obj.item.antag_spawner.nuke_ops.borg_tele.medical.mod",
    assault = require "obj.item.antag_spawner.nuke_ops.borg_tele.assault.mod",
}
