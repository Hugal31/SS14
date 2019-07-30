local Self = require "obj.item.circuitboard.mecha.phazon.class"
return {
    CLASS = Self,
    main = require "obj.item.circuitboard.mecha.phazon.main.mod",
    targeting = require "obj.item.circuitboard.mecha.phazon.targeting.mod",
    peripherals = require "obj.item.circuitboard.mecha.phazon.peripherals.mod",
}
