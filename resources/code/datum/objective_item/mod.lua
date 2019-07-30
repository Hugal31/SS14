local Self = require "datum.objective_item.class"
return {
    CLASS = Self,
    stack = require "datum.objective_item.stack.mod",
    special = require "datum.objective_item.special.mod",
    unique = require "datum.objective_item.unique.mod",
    steal = require "datum.objective_item.steal.mod",
}
