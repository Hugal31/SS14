local Self = require "datum.action.item_action.chameleon.class"
return {
    CLASS = Self,
    change = require "datum.action.item_action.chameleon.change.mod",
    drone = require "datum.action.item_action.chameleon.drone.mod",
}
