local Self = require "obj.item.circuitboard.mecha.honker.class"
return {
    CLASS = Self,
    main = require "obj.item.circuitboard.mecha.honker.main.mod",
    targeting = require "obj.item.circuitboard.mecha.honker.targeting.mod",
    peripherals = require "obj.item.circuitboard.mecha.honker.peripherals.mod",
}
