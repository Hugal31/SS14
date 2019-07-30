local Self = require "obj.structure.tank_dispenser.class"
return {
    CLASS = Self,
    plasma = require "obj.structure.tank_dispenser.plasma.mod",
    oxygen = require "obj.structure.tank_dispenser.oxygen.mod",
}
