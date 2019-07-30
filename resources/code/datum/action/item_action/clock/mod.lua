local Self = require "datum.action.item_action.clock.class"
return {
    CLASS = Self,
    quickbind = require "datum.action.item_action.clock.quickbind.mod",
    hierophant = require "datum.action.item_action.clock.hierophant.mod",
    toggle_visor = require "datum.action.item_action.clock.toggle_visor.mod",
}
