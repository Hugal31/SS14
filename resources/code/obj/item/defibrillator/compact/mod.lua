local Self = require "obj.item.defibrillator.compact.class"
return {
    CLASS = Self,
    combat = require "obj.item.defibrillator.compact.combat.mod",
    loaded = require "obj.item.defibrillator.compact.loaded.mod",
}
