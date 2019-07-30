local Self = require "obj.item.antag_spawner.class"
return {
    CLASS = Self,
    slaughter_demon = require "obj.item.antag_spawner.slaughter_demon.mod",
    nuke_ops = require "obj.item.antag_spawner.nuke_ops.mod",
    contract = require "obj.item.antag_spawner.contract.mod",
}
