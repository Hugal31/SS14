local Self = require "obj.item.circuitboard.mecha.gygax.class"
return {
    CLASS = Self,
    main = require "obj.item.circuitboard.mecha.gygax.main.mod",
    targeting = require "obj.item.circuitboard.mecha.gygax.targeting.mod",
    peripherals = require "obj.item.circuitboard.mecha.gygax.peripherals.mod",
}
