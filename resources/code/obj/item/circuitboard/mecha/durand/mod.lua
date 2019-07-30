local Self = require "obj.item.circuitboard.mecha.durand.class"
return {
    CLASS = Self,
    main = require "obj.item.circuitboard.mecha.durand.main.mod",
    targeting = require "obj.item.circuitboard.mecha.durand.targeting.mod",
    peripherals = require "obj.item.circuitboard.mecha.durand.peripherals.mod",
}
