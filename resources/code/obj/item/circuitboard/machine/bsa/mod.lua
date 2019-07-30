local Self = require "obj.item.circuitboard.machine.bsa.class"
return {
    CLASS = Self,
    front = require "obj.item.circuitboard.machine.bsa.front.mod",
    middle = require "obj.item.circuitboard.machine.bsa.middle.mod",
    back = require "obj.item.circuitboard.machine.bsa.back.mod",
}
