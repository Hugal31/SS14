local Self = require "obj.machinery.status_display.class"
return {
    CLASS = Self,
    ai = require "obj.machinery.status_display.ai.mod",
    shuttle = require "obj.machinery.status_display.shuttle.mod",
    supply = require "obj.machinery.status_display.supply.mod",
    evac = require "obj.machinery.status_display.evac.mod",
}
