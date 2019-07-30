local Self = require "datum.component.storage.concrete.class"
return {
    CLASS = Self,
    stack = require "datum.component.storage.concrete.stack.mod",
    rped = require "datum.component.storage.concrete.rped.mod",
    pockets = require "datum.component.storage.concrete.pockets.mod",
    implant = require "datum.component.storage.concrete.implant.mod",
    bluespace = require "datum.component.storage.concrete.bluespace.mod",
}
