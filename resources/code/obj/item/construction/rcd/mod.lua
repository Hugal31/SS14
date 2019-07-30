local Self = require "obj.item.construction.rcd.class"
return {
    CLASS = Self,
    internal = require "obj.item.construction.rcd.internal.mod",
    arcd = require "obj.item.construction.rcd.arcd.mod",
    combat = require "obj.item.construction.rcd.combat.mod",
    loaded = require "obj.item.construction.rcd.loaded.mod",
    borg = require "obj.item.construction.rcd.borg.mod",
}
