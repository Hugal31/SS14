local Self = require "datum.action.item_action.hands_free.class"
return {
    CLASS = Self,
    activate_pill = require "datum.action.item_action.hands_free.activate_pill.mod",
    memento_mori = require "datum.action.item_action.hands_free.memento_mori.mod",
    shift_nerves = require "datum.action.item_action.hands_free.shift_nerves.mod",
    activate = require "datum.action.item_action.hands_free.activate.mod",
}
